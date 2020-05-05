<?xml version="1.0" encoding="UTF-8" ?>
<Package name="对话功能" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="my_dialog" src="my_dialog/my_dialog.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="my_dialog_mnc" src="my_dialog/my_dialog_mnc.top" topicName="my_dialog" language="zh_CN" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_zh_CN" src="translations/translation_zh_CN.ts" language="zh_CN" />
    </Translations>
</Package>
