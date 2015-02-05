[33mcommit 8e43a8b483ba237dae2c30fb8bc9e1fbe06f2e20[m
Merge: 4d53c92 ee5c4c4
Author: Liu Yang <sdnjly@126.com>
Date:   Wed Feb 4 13:08:33 2015 +0800

    Merge pull request #1 from sdnjly/branch2
    
    changed the activity_action_bar.xml

[33mcommit ee5c4c4333875ffe8af4be00c02f8c9eb389b1d3[m
Author: Liu Yang <sdnjly@126.com>
Date:   Wed Feb 4 13:06:33 2015 +0800

    changed the activity_action_bar.xml
    -- and a new button
    -- change the layout to LinearLayout

[1mdiff --git a/app/src/main/res/layout/activity_action_bar.xml b/app/src/main/res/layout/activity_action_bar.xml[m
[1mindex ab6a385..b136805 100644[m
[1m--- a/app/src/main/res/layout/activity_action_bar.xml[m
[1m+++ b/app/src/main/res/layout/activity_action_bar.xml[m
[36m@@ -1,4 +1,4 @@[m
[31m-<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"[m
[32m+[m[32m<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"[m
     xmlns:tools="http://schemas.android.com/tools" android:layout_width="match_parent"[m
     android:layout_height="match_parent" android:paddingLeft="@dimen/activity_horizontal_margin"[m
     android:paddingRight="@dimen/activity_horizontal_margin"[m
[36m@@ -7,5 +7,9 @@[m
 [m
     <TextView android:text="@string/hello_world" android:layout_width="wrap_content"[m
         android:layout_height="wrap_content" />[m
[32m+[m[32m    <Button[m
[32m+[m[32m        android:layout_width="wrap_content"[m
[32m+[m[32m        android:layout_height="wrap_content"[m
[32m+[m[32m        android:text="Test"/>[m
 [m
[31m-</RelativeLayout>[m
[32m+[m[32m</LinearLayout>[m

[33mcommit 4d53c929473ddbdbdaf6ef16394b664fe048f89e[m
Merge: eb56ff0 1893799
Author: sdnjly <sdnjly@126.com>
Date:   Tue Feb 3 17:01:50 2015 +0800

    Merge branch 'master' of https://github.com/sdnjly/ActionBar

[33mcommit eb56ff051bbe558a0a62e260394de65df109b41a[m
Author: sdnjly <sdnjly@126.com>
Date:   Tue Feb 3 16:50:16 2015 +0800

    Init commit

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..afbdab3[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m.gradle[m
[32m+[m[32m/local.properties[m
[32m+[m[32m/.idea/workspace.xml[m
[32m+[m[32m/.idea/libraries[m
[32m+[m[32m.DS_Store[m
[32m+[m[32m/build[m
[1mdiff --git a/.idea/.name b/.idea/.name[m
[1mnew file mode 100644[m
[1mindex 0000000..1fa70e5[m
[1m--- /dev/null[m
[1m+++ b/.idea/.name[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mActionBar[m
\ No newline at end of file[m
[1mdiff --git a/.idea/compiler.xml b/.idea/compiler.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..217af47[m
[1m--- /dev/null[m
[1m+++ b/.idea/compiler.xml[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="CompilerConfiguration">[m
[32m+[m[32m    <option name="DEFAULT_COMPILER" value="Javac" />[m
[32m+[m[32m    <resourceExtensions />[m
[32m+[m[32m    <wildcardResourcePatterns>[m
[32m+[m[32m      <entry name="!?*.java" />[m
[32m+[m[32m      <entry name="!?*.form" />[m
[32m+[m[32m      <entry name="!?*.class" />[m
[32m+[m[32m      <entry name="!?*.groovy" />[m
[32m+[m[32m      <entry name="!?*.scala" />[m
[32m+[m[32m      <entry name="!?*.flex" />[m
[32m+[m[32m      <entry name="!?*.kt" />[m
[32m+[m[32m      <entry name="!?*.clj" />[m
[32m+[m[32m    </wildcardResourcePatterns>[m
[32m+[m[32m    <annotationProcessing>[m
[32m+[m[32m      <profile default="true" name="Default" enabled="false">[m
[32m+[m[32m        <processorPath useClasspath="true" />[m
[32m+[m[32m      </profile>[m
[32m+[m[32m    </annotationProcessing>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
[32m+[m
[1mdiff --git a/.idea/copyright/profiles_settings.xml b/.idea/copyright/profiles_settings.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..e7bedf3[m
[1m--- /dev/null[m
[1m+++ b/.idea/copyright/profiles_settings.xml[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m<component name="CopyrightManager">[m
[32m+[m[32m  <settings default="" />[m
[32m+[m[32m</component>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/encodings.xml b/.idea/encodings.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..e206d70[m
[1m--- /dev/null[m
[1m+++ b/.idea/encodings.xml[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="Encoding" useUTFGuessing="true" native2AsciiForPropertiesFiles="false" />[m
[32m+[m[32m</project>[m
[32m+[m
[1mdiff --git a/.idea/gradle.xml b/.idea/gradle.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..2c2ae76[m
[1m--- /dev/null[m
[1m+++ b/.idea/gradle.xml[m
[36m@@ -0,0 +1,19 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="GradleSettings">[m
[32m+[m[32m    <option name="linkedExternalProjectsSettings">[m
[32m+[m[32m      <GradleProjectSettings>[m
[32m+[m[32m        <option name="distributionType" value="LOCAL" />[m
[32m+[m[32m        <option name="externalProjectPath" value="$PROJECT_DIR$" />[m
[32m+[m[32m        <option name="gradleHome" value="D:\Android\Android Studio\gradle\gradle-2.2.1" />[m
[32m+[m[32m        <option name="modules">[m
[32m+[m[32m          <set>[m
[32m+[m[32m            <option value="$PROJECT_DIR$" />[m
[32m+[m[32m            <option value="$PROJECT_DIR$/app" />[m
[32m+[m[32m          </set>[m
[32m+[m[32m        </option>[m
[32m+[m[32m      </GradleProjectSettings>[m
[32m+[m[32m    </option>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
[32m+[m
[1mdiff --git a/.idea/misc.xml b/.idea/misc.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..633fdf8[m
[1m--- /dev/null[m
[1m+++ b/.idea/misc.xml[m
[36m@@ -0,0 +1,124 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="DaemonCodeAnalyzer">[m
[32m+[m[32m    <disable_hints />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectLevelVcsManager" settingsEditedManually="false">[m
[32m+[m[32m    <OptionsSetting value="true" id="Add" />[m
[32m+[m[32m    <OptionsSetting value="true" id="Remove" />[m
[32m+[m[32m    <OptionsSetting value="true" id="Checkout" />[m
[32m+[m[32m    <OptionsSetting value="true" id="Update" />[m
[32m+[m[32m    <OptionsSetting value="true" id="Status" />[m
[32m+[m[32m    <OptionsSetting value="true" id="Edit" />[m
[32m+[m[32m    <ConfirmationsSetting value="0" id="Add" />[m
[32m+[m[32m    <ConfirmationsSetting value="0" id="Remove" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectRootManager" version="2" languageLevel="JDK_1_7" assert-keyword="true" jdk-15="true" project-jdk-name="1.8" project-jdk-type="JavaSDK">[m
[32m+[m[32m    <output url="file://$PROJECT_DIR$/build/classes" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="RunManager">[m
[32m+[m[32m    <configuration default="true" type="JUnit" factoryName="JUnit">[m
[32m+[m[32m      <module name="" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH_ENABLED" value="false" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH" />[m
[32m+[m[32m      <option name="PACKAGE_NAME" />[m
[32m+[m[32m      <option name="MAIN_CLASS_NAME" />[m
[32m+[m[32m      <option name="METHOD_NAME" />[m
[32m+[m[32m      <option name="TEST_OBJECT" value="class" />[m
[32m+[m[32m      <option name="VM_PARAMETERS" value="-ea" />[m
[32m+[m[32m      <option name="PARAMETERS" />[m
[32m+[m[32m      <option name="WORKING_DIRECTORY" value="$PROJECT_DIR$" />[m
[32m+[m[32m      <option name="ENV_VARIABLES" />[m
[32m+[m[32m      <option name="PASS_PARENT_ENVS" value="true" />[m
[32m+[m[32m      <option name="TEST_SEARCH_SCOPE">[m
[32m+[m[32m        <value defaultName="moduleWithDependencies" />[m
[32m+[m[32m      </option>[m
[32m+[m[32m      <envs />[m
[32m+[m[32m      <patterns />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="Remote" factoryName="Remote">[m
[32m+[m[32m      <option name="USE_SOCKET_TRANSPORT" value="true" />[m
[32m+[m[32m      <option name="SERVER_MODE" value="false" />[m
[32m+[m[32m      <option name="SHMEM_ADDRESS" value="javadebug" />[m
[32m+[m[32m      <option name="HOST" value="localhost" />[m
[32m+[m[32m      <option name="PORT" value="5005" />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="Application" factoryName="Application">[m
[32m+[m[32m      <option name="MAIN_CLASS_NAME" />[m
[32m+[m[32m      <option name="VM_PARAMETERS" />[m
[32m+[m[32m      <option name="PROGRAM_PARAMETERS" />[m
[32m+[m[32m      <option name="WORKING_DIRECTORY" value="$PROJECT_DIR$" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH_ENABLED" value="false" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH" />[m
[32m+[m[32m      <option name="ENABLE_SWING_INSPECTOR" value="false" />[m
[32m+[m[32m      <option name="ENV_VARIABLES" />[m
[32m+[m[32m      <option name="PASS_PARENT_ENVS" value="true" />[m
[32m+[m[32m      <module name="" />[m
[32m+[m[32m      <envs />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="TestNG" factoryName="TestNG">[m
[32m+[m[32m      <module name="" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH_ENABLED" value="false" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH" />[m
[32m+[m[32m      <option name="SUITE_NAME" />[m
[32m+[m[32m      <option name="PACKAGE_NAME" />[m
[32m+[m[32m      <option name="MAIN_CLASS_NAME" />[m
[32m+[m[32m      <option name="METHOD_NAME" />[m
[32m+[m[32m      <option name="GROUP_NAME" />[m
[32m+[m[32m      <option name="TEST_OBJECT" value="CLASS" />[m
[32m+[m[32m      <option name="VM_PARAMETERS" value="-ea" />[m
[32m+[m[32m      <option name="PARAMETERS" />[m
[32m+[m[32m      <option name="WORKING_DIRECTORY" value="$PROJECT_DIR$" />[m
[32m+[m[32m      <option name="OUTPUT_DIRECTORY" />[m
[32m+[m[32m      <option name="ANNOTATION_TYPE" />[m
[32m+[m[32m      <option name="ENV_VARIABLES" />[m
[32m+[m[32m      <option name="PASS_PARENT_ENVS" value="true" />[m
[32m+[m[32m      <option name="TEST_SEARCH_SCOPE">[m
[32m+[m[32m        <value defaultName="moduleWithDependencies" />[m
[32m+[m[32m      </option>[m
[32m+[m[32m      <option name="USE_DEFAULT_REPORTERS" value="false" />[m
[32m+[m[32m      <option name="PROPERTIES_FILE" />[m
[32m+[m[32m      <envs />[m
[32m+[m[32m      <properties />[m
[32m+[m[32m      <listeners />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <list size="0" />[m
[32m+[m[32m    <configuration name="&lt;template&gt;" type="Applet" default="true" selected="false">[m
[32m+[m[32m      <option name="MAIN_CLASS_NAME" />[m
[32m+[m[32m      <option name="HTML_FILE_NAME" />[m
[32m+[m[32m      <option name="HTML_USED" value="false" />[m
[32m+[m[32m      <option name="WIDTH" value="400" />[m
[32m+[m[32m      <option name="HEIGHT" value="300" />[m
[32m+[m[32m      <option name="POLICY_FILE" value="$APPLICATION_HOME_DIR$/bin/appletviewer.policy" />[m
[32m+[m[32m      <option name="VM_PARAMETERS" />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration name="&lt;template&gt;" type="#org.jetbrains.idea.devkit.run.PluginConfigurationType" default="true" selected="false">[m
[32m+[m[32m      <option name="VM_PARAMETERS" value="-Xmx512m -Xms256m -XX:MaxPermSize=250m -ea" />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration name="&lt;template&gt;" type="WebApp" default="true" selected="false">[m
[32m+[m[32m      <Host>localhost</Host>[m
[32m+[m[32m      <Port>5050</Port>[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="masterDetails">[m
[32m+[m[32m    <states>[m
[32m+[m[32m      <state key="ProjectJDKs.UI">[m
[32m+[m[32m        <settings>[m
[32m+[m[32m          <last-edited>1.8</last-edited>[m
[32m+[m[32m          <splitter-proportions>[m
[32m+[m[32m            <option name="proportions">[m
[32m+[m[32m              <list>[m
[32m+[m[32m                <option value="0.2" />[m
[32m+[m[32m              </list>[m
[32m+[m[32m            </option>[m
[32m+[m[32m          </splitter-proportions>[m
[32m+[m[32m        </settings>[m
[32m+[m[32m      </state>[m
[32m+[m[32m    </states>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
[32m+[m
[1mdiff --git a/.idea/modules.xml b/.idea/modules.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..d4ee746[m
[1m--- /dev/null[m
[1m+++ b/.idea/modules.xml[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ProjectModuleManager">[m
[32m+[m[32m    <modules>[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/ActionBar.iml" filepath="$PROJECT_DIR$/ActionBar.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/app/app.iml" filepath="$PROJECT_DIR$/app/app.iml" />[m
[32m+[m[32m    </modules>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
[32m+[m
[1mdiff --git a/.idea/scopes/scope_settings.xml b/.idea/scopes/scope_settings.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..922003b[m
[1m--- /dev/null[m
[1m+++ b/.idea/scopes/scope_settings.xml[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32m<component name="DependencyValidationManager">[m
[32m+[m[32m  <state>[m
[32m+[m[32m    <option name="SKIP_IMPORT_STATEMENTS" value="false" />[m
[32m+[m[32m  </state>[m
[32m+[m[32m</component>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/vcs.xml b/.idea/vcs.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..9d32e50[m
[1m--- /dev/null[m
[1m+++ b/.idea/vcs.xml[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="VcsDirectoryMappings">[m
[32m+[m[32m    <mapping directory="" vcs="" />[m
[32m+[m[32m    <mapping directory="$PROJECT_DIR$" vcs="Git" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
[32m+[m
[1mdiff --git a/ActionBar.iml b/ActionBar.iml[m
[1mnew file mode 100644[m
[1mindex 0000000..2a02201[m
[1m--- /dev/null[m
[1m+++ b/ActionBar.iml[m
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<module external.linked.project.path="$MODULE_DIR$" external.root.project.path="$MODULE_DIR$" external.system.id="GRADLE" type="JAVA_MODULE" version="4">[m
[32m+[m[32m  <component name="FacetManager">[m
[32m+[m[32m    <facet type="java-gradle" name="Java-Gradle">[m
[32m+[m[32m      <configuration>[m
[32m+[m[32m        <option name="BUILD_FOLDER_PATH" value="$MODULE_DIR$/build" />[m
[32m+[m[32m      </configuration>[m
[32m+[m[32m    </facet>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="NewModuleRootManager" inherit-compiler-output="false">[m
[32m+[m[32m    <output url="file://$MODULE_DIR$/build/classes/main" />[m
[32m+[m[32m    <output-test url="file://$MODULE_DIR$/build/classes/test" />[m
[32m+[m[32m    <exclude-output />[m
[32m+[m[32m    <content url="file://$MODULE_DIR$">[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/.gradle" />[m
[32m+[m[32m    </content>[m
[32m+[m[32m    <orderEntry type="inheritedJdk" />[m
[32m+[m[32m    <orderEntry type="sourceFolder" forTests="false" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</module>[m
[32m+[m
[1mdiff --git a/app/.gitignore b/app/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..796b96d[m
[1m--- /dev/null[m
[1m+++ b/app/.gitignore[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m/build[m
[1mdiff --git a/app/app.iml b/app/app.iml[m
[1mnew file mode 100644[m
[1mindex 0000000..22352c9[m
[1m--- /dev/null[m
[1m+++ b/app/app.iml[m
[36m@@ -0,0 +1,90 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<module external.linked.project.path="$MODULE_DIR$" external.root.project.path="$MODULE_DIR$/.." external.system.id="GRADLE" type="JAVA_MODULE" version="4">[m
[32m+[m[32m  <component name="FacetManager">[m
[32m+[m[32m    <facet type="android-gradle" name="Android-Gradle">[m
[32m+[m[32m      <configuration>[m
[32m+[m[32m        <option name="GRADLE_PROJECT_PATH" value=":app" />[m
[32m+[m[32m      </configuration>[m
[32m+[m[32m    </facet>[m
[32m+[m[32m    <facet type="android" name="Android">[m
[32m+[m[32m      <configuration>[m
[32m+[m[32m        <option name="SELECTED_BUILD_VARIANT" value="debug" />[m
[32m+[m[32m        <option name="ASSEMBLE_TASK_NAME" value="assembleDebug" />[m
[32m+[m[32m        <option name="COMPILE_JAVA_TASK_NAME" value="compileDebugSources" />[m
[32m+[m[32m        <option name="ASSEMBLE_TEST_TASK_NAME" value="assembleDebugTest" />[m
[32m+[m[32m        <option name="SOURCE_GEN_TASK_NAME" value="generateDebugSources" />[m
[32m+[m[32m        <option name="TEST_SOURCE_GEN_TASK_NAME" value="generateDebugTestSources" />[m
[32m+[m[32m        <option name="ALLOW_USER_CONFIGURATION" value="false" />[m
[32m+[m[32m        <option name="MANIFEST_FILE_RELATIVE_PATH" value="/src/main/AndroidManifest.xml" />[m
[32m+[m[32m        <option name="RES_FOLDER_RELATIVE_PATH" value="/src/main/res" />[m
[32m+[m[32m        <option name="RES_FOLDERS_RELATIVE_PATH" value="file://$MODULE_DIR$/src/main/res" />[m
[32m+[m[32m        <option name="ASSETS_FOLDER_RELATIVE_PATH" value="/src/main/assets" />[m
[32m+[m[32m      </configuration>[m
[32m+[m[32m    </facet>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="NewModuleRootManager" inherit-compiler-output="false">[m
[32m+[m[32m    <output url="file://$MODULE_DIR$/build/intermediates/classes/debug" />[m
[32m+[m[32m    <exclude-output />[m
[32m+[m[32m    <content url="file://$MODULE_DIR$">[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/build/generated/source/r/debug" isTestSource="false" generated="true" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/build/generated/source/aidl/debug" isTestSource="false" generated="true" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/build/generated/source/buildConfig/debug" isTestSource="false" generated="true" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/build/generated/source/rs/debug" isTestSource="false" generated="true" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/build/generated/res/rs/debug" type="java-resource" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/build/generated/res/generated/debug" type="java-resource" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/build/generated/source/r/test/debug" isTestSource="true" generated="true" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/build/generated/source/aidl/test/debug" isTestSource="true" generated="true" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/build/generated/source/buildConfig/test/debug" isTestSource="true" generated="true" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/build/generated/source/rs/test/debug" isTestSource="true" generated="true" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/build/generated/res/rs/test/debug" type="java-test-resource" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/build/generated/res/generated/test/debug" type="java-test-resource" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/debug/res" type="java-resource" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/debug/resources" type="java-resource" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/debug/assets" type="java-resource" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/debug/aidl" isTestSource="false" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/debug/java" isTestSource="false" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/debug/jni" isTestSource="false" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/debug/rs" isTestSource="false" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/main/res" type="java-resource" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/main/resources" type="java-resource" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/main/assets" type="java-resource" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/main/aidl" isTestSource="false" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/main/java" isTestSource="false" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/main/jni" isTestSource="false" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/main/rs" isTestSource="false" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/androidTest/res" type="java-test-resource" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/androidTest/resources" type="java-test-resource" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/androidTest/assets" type="java-test-resource" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/androidTest/aidl" isTestSource="true" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/androidTest/java" isTestSource="true" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/androidTest/jni" isTestSource="true" />[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src/androidTest/rs" isTestSource="true" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/assets" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/bundles" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/classes" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/coverage-instrumented-classes" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/dependency-cache" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/dex" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/dex-cache" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/incremental" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/jacoco" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/javaResources" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/libs" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/lint" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/manifests" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/ndk" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/pre-dexed" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/proguard" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/res" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/rs" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/intermediates/symbols" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/build/outputs" />[m
[32m+[m[32m    </content>[m
[32m+[m[32m    <orderEntry type="jdk" jdkName="Android API 21 Platform" jdkType="Android SDK" />[m
[32m+[m[32m    <orderEntry type="sourceFolder" forTests="false" />[m
[32m+[m[32m    <orderEntry type="library" exported="" name="appcompat-v7-21.0.3" level="project" />[m
[32m+[m[32m    <orderEntry type="library" exported="" name="support-v4-21.0.3" level="project" />[m
[32m+[m[32m    <orderEntry type="library" exported="" name="support-annotations-21.0.3" level="project" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</module>[m
[32m+[m
[1mdiff --git a/app/build.gradle b/app/build.gradle[m
[1mnew file mode 100644[m
[1mindex 0000000..99edbba[m
[1m--- /dev/null[m
[1m+++ b/app/build.gradle[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32mapply plugin: 'com.android.application'[m
[32m+[m
[32m+[m[32mandroid {[m
[32m+[m[32m    compileSdkVersion 21[m
[32m+[m[32m    buildToolsVersion "21.1.2"[m
[32m+[m
[32m+[m[32m    defaultConfig {[m
[32m+[m[32m        applicationId "com.example.administrator.actionbar"[m
[32m+[m[32m        minSdkVersion 11[m
[32m+[m[32m        targetSdkVersion 21[m
[32m+[m[32m        versionCode 1[m
[32m+[m[32m        versionName "1.0"[m
[32m+[m[32m    }[m
[32m+[m[32m    buildTypes {[m
[32m+[m[32m        release {[m
[32m+[m[32m            minifyEnabled false[m
[32m+[m[32m            proguardFiles getDefaultProguardFile('proguard-android.txt'), 'proguard-rules.pro'[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mdependencies {[m
[32m+[m[32m    compile fileTree(dir: 'libs', include: ['*.jar'])[m
[32m+[m[32m    compile 'com.android.support:appcompat-v7:21.0.3'[m
[32m+[m[32m}[m
[1mdiff --git a/app/proguard-rules.pro b/app/proguard-rules.pro[m
[1mnew file mode 100644[m
[1mindex 0000000..95065db[m
[1m--- /dev/null[m
[1m+++ b/app/proguard-rules.pro[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32m# Add project specific ProGuard rules here.[m
[32m+[m[32m# By default, the flags in this file are appended to flags specified[m
[32m+[m[32m# in d:\Android\sdk/tools/proguard/proguard-android.txt[m
[32m+[m[32m# You can edit the include path and order by changing the proguardFiles[m
[32m+[m[32m# directive in build.gradle.[m
[32m+[m[32m#[m
[32m+[m[32m# For more details, see[m
[32m+[m[32m#   http://developer.android.com/guide/developing/tools/proguard.html[m
[32m+[m
[32m+[m[32m# Add any project specific keep options here:[m
[32m+[m
[32m+[m[32m# If your project uses WebView with JS, uncomment the following[m
[32m+[m[32m# and specify the fully qualified class name to the JavaScript interface[m
[32m+[m[32m# class:[m
[32m+[m[32m#-keepclassmembers class fqcn.of.javascript.interface.for.webview {[m
[32m+[m[32m#   public *;[m
[32m+[m[32m#}[m
[1mdiff --git a/app/src/androidTest/java/com/example/administrator/actionbar/ApplicationTest.java b/app/src/androidTest/java/com/example/administrator/actionbar/ApplicationTest.java[m
[1mnew file mode 100644[m
[1mindex 0000000..06fdd04[m
[1m--- /dev/null[m
[1m+++ b/app/src/androidTest/java/com/example/administrator/actionbar/ApplicationTest.java[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32mpackage com.example.administrator.actionbar;[m
[32m+[m
[32m+[m[32mimport android.app.Application;[m
[32m+[m[32mimport android.test.ApplicationTestCase;[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * <a href="http://d.android.com/tools/testing/testing_android.html">Testing Fundamentals</a>[m
[32m+[m[32m */[m
[32m+[m[32mpublic class ApplicationTest extends ApplicationTestCase<Application> {[m
[32m+[m[32m    public ApplicationTest() {[m
[32m+[m[32m        super(Application.class);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/app/src/main/AndroidManifest.xml b/app/src/main/AndroidManifest.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..1576d7b[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/AndroidManifest.xml[m
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<manifest xmlns:android="http://schemas.android.com/apk/res/android"[m
[32m+[m[32m    package="com.example.administrator.actionbar" >[m
[32m+[m
[32m+[m[32m    <application[m
[32m+[m[32m        android:allowBackup="true"[m
[32m+[m[32m        android:icon="@drawable/ic_launcher"[m
[32m+[m[32m        android:label="@string/app_name"[m
[32m+[m[32m        android:theme="@style/AppTheme" >[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name=".ActionBarActivity"[m
[32m+[m[32m            android:label="@string/app_name" >[m
[32m+[m[32m            <intent-filter>[m
[32m+[m[32m                <action android:name="android.intent.action.MAIN" />[m
[32m+[m
[32m+[m[32m                <category android:name="android.intent.category.LAUNCHER" />[m
[32m+[m[32m            </intent-filter>[m
[32m+[m[32m        </activity>[m
[32m+[m[32m    </application>[m
[32m+[m
[32m+[m[32m</manifest>[m
[1mdiff --git a/app/src/main/java/com/example/administrator/actionbar/ActionBarActivity.java b/app/src/main/java/com/example/administrator/actionbar/ActionBarActivity.java[m
[1mnew file mode 100644[m
[1mindex 0000000..f223ce7[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/java/com/example/administrator/actionbar/ActionBarActivity.java[m
[36m@@ -0,0 +1,39 @@[m
[32m+[m[32mpackage com.example.administrator.actionbar;[m
[32m+[m
[32m+[m[32mimport android.support.v7.app.ActionBarActivity;[m
[32m+[m[32mimport android.os.Bundle;[m
[32m+[m[32mimport android.view.Menu;[m
[32m+[m[32mimport android.view.MenuItem;[m
[32m+[m
[32m+[m
[32m+[m[32mpublic class ActionBarActivity extends ActionBarActivity {[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    protected void onCreate(Bundle savedInstanceState) {[m
[32m+[m[32m        super.onCreate(savedInstanceState);[m
[32m+[m[32m        setContentView(R.layout.activity_action_bar);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public boolean onCreateOptionsMenu(Menu menu) {[m
[32m+[m[32m        // Inflate the menu; this adds items to the action bar if it is present.[m
[32m+[m[32m        getMenuInflater().inflate(R.menu.menu_action_bar, menu);[m
[32m+[m[32m        return true;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public boolean onOptionsItemSelected(MenuItem item) {[m
[32m+[m[32m        // Handle action bar item clicks here. The action bar will[m
[32m+[m[32m        // automatically handle clicks on the Home/Up button, so long[m
[32m+[m[32m        // as you specify a parent activity in AndroidManifest.xml.[m
[32m+[m[32m        int id = item.getItemId();[m
[32m+[m
[32m+[m[32m        //noinspection SimplifiableIfStatement[m
[32m+[m[32m        if (id == R.id.action_settings) {[m
[32m+[m[32m            return true;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        return super.onOptionsItemSelected(item);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/app/src/main/res/drawable-hdpi/ic_launcher.png b/app/src/main/res/drawable-hdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..96a442e[m
Binary files /dev/null and b/app/src/main/res/drawable-hdpi/ic_launcher.png differ
[1mdiff --git a/app/src/main/res/drawable-mdpi/ic_launcher.png b/app/src/main/res/drawable-mdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..359047d[m
Binary files /dev/null and b/app/src/main/res/drawable-mdpi/ic_launcher.png differ
[1mdiff --git a/app/src/main/res/drawable-xhdpi/ic_launcher.png b/app/src/main/res/drawable-xhdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..71c6d76[m
Binary files /dev/null and b/app/src/main/res/drawable-xhdpi/ic_launcher.png differ
[1mdiff --git a/app/src/main/res/drawable-xxhdpi/ic_launcher.png b/app/src/main/res/drawable-xxhdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..4df1894[m
Binary files /dev/null and b/app/src/main/res/drawable-xxhdpi/ic_launcher.png differ
[1mdiff --git a/app/src/main/res/layout/activity_action_bar.xml b/app/src/main/res/layout/activity_action_bar.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..ab6a385[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/res/layout/activity_action_bar.xml[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"[m
[32m+[m[32m    xmlns:tools="http://schemas.android.com/tools" android:layout_width="match_parent"[m
[32m+[m[32m    android:layout_height="match_parent" android:paddingLeft="@dimen/activity_horizontal_margin"[m
[32m+[m[32m    android:paddingRight="@dimen/activity_horizontal_margin"[m
[32m+[m[32m    android:paddingTop="@dimen/activity_vertical_margin"[m
[32m+[m[32m    android:paddingBottom="@dimen/activity_vertical_margin" tools:context=".ActionBarActivity">[m
[32m+[m
[32m+[m[32m    <TextView android:text="@string/hello_world" android:layout_width="wrap_content"[m
[32m+[m[32m        android:layout_height="wrap_content" />[m
[32m+[m
[32m+[m[32m</RelativeLayout>[m
[1mdiff --git a/app/src/main/res/menu/menu_action_bar.xml b/app/src/main/res/menu/menu_action_bar.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..91afe11[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/res/menu/menu_action_bar.xml[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<menu xmlns:android="http://schemas.android.com/apk/res/android"[m
[32m+[m[32m    xmlns:app="http://schemas.android.com/apk/res-auto"[m
[32m+[m[32m    xmlns:tools="http://schemas.android.com/tools" tools:context=".ActionBarActivity">[m
[32m+[m[32m    <item android:id="@+id/action_settings" android:title="@string/action_settings"[m
[32m+[m[32m        android:orderInCategory="100" app:showAsAction="never" />[m
[32m+[m[32m</menu>[m
[1mdiff --git a/app/src/main/res/values-w820dp/dimens.xml b/app/src/main/res/values-w820dp/dimens.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..63fc816[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/res/values-w820dp/dimens.xml[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<resources>[m
[32m+[m[32m    <!-- Example customization of dimensions originally defined in res/values/dimens.xml[m
[32m+[m[32m         (such as screen margins) for screens with more than 820dp of available width. This[m
[32m+[m[32m         would include 7" and 10" devices in landscape (~960dp and ~1280dp respectively). -->[m
[32m+[m[32m    <dimen name="activity_horizontal_margin">64dp</dimen>[m
[32m+[m[32m</resources>[m
[1mdiff --git a/app/src/main/res/values/dimens.xml b/app/src/main/res/values/dimens.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..47c8224[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/res/values/dimens.xml[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32m<resources>[m
[32m+[m[32m    <!-- Default screen margins, per the Android Design guidelines. -->[m
[32m+[m[32m    <dimen name="activity_horizontal_margin">16dp</dimen>[m
[32m+[m[32m    <dimen name="activity_vertical_margin">16dp</dimen>[m
[32m+[m[32m</resources>[m
[1mdiff --git a/app/src/main/res/values/strings.xml b/app/src/main/res/values/strings.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..299573e[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/res/values/strings.xml[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<resources>[m
[32m+[m
[32m+[m[32m    <string name="app_name">ActionBar</string>[m
[32m+[m[32m    <string name="hello_world">Hello world!</string>[m
[32m+[m[32m    <string name="action_settings">Settings</string>[m
[32m+[m
[32m+[m[32m</resources>[m
[1mdiff --git a/app/src/main/res/values/styles.xml b/app/src/main/res/values/styles.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..766ab99[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/res/values/styles.xml[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m<resources>[m
[32m+[m
[32m+[m[32m    <!-- Base application theme. -->[m
[32m+[m[32m    <style name="AppTheme" parent="Theme.AppCompat.Light.DarkActionBar">[m
[32m+[m[32m        <!-- Customize your theme here. -->[m
[32m+[m[32m    </style>[m
[32m+[m
[32m+[m[32m</resources>[m
[1mdiff --git a/build.gradle b/build.gradle[m
[1mnew file mode 100644[m
[1mindex 0000000..6356aab[m
[1m--- /dev/null[m
[1m+++ b/build.gradle[m
[36m@@ -0,0 +1,19 @@[m
[32m+[m[32m// Top-level build file where you can add configuration options common to all sub-projects/modules.[m
[32m+[m
[32m+[m[32mbuildscript {[m
[32m+[m[32m    repositories {[m
[32m+[m[32m        jcenter()[m
[32m+[m[32m    }[m
[32m+[m[32m    dependencies {[m
[32m+[m[32m        classpath 'com.android.tools.build:gradle:1.0.0'[m
[32m+[m
[32m+[m[32m        // NOTE: Do not place your application dependencies here; they belong[m
[32m+[m[32m        // in the individual module build.gradle files[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mallprojects {[m
[32m+[m[32m    repositories {[m
[32m+[m[32m        jcenter()[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/gradle.properties b/gradle.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..1d3591c[m
[1m--- /dev/null[m
[1m+++ b/gradle.properties[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m# Project-wide Gradle settings.[m
[32m+[m
[32m+[m[32m# IDE (e.g. Android Studio) users:[m
[32m+[m[32m# Gradle settings configured through the IDE *will override*[m
[32m+[m[32m# any settings specified in this file.[m
[32m+[m
[32m+[m[32m# For more details on how to configure your build environment visit[m
[32m+[m[32m# http://www.gradle.org/docs/current/userguide/build_environment.html[m
[32m+[m
[32m+[m[32m# Specifies the JVM arguments used for the daemon process.[m
[32m+[m[32m# The setting is particularly useful for tweak