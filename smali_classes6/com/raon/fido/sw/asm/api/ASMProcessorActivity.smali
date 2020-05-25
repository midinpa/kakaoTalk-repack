.class public Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;
.super Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;
.source "ab"


# static fields
.field public static FACE_DIALOG_RESULT:I

.field public static MFINGER_DIALOG_RESULT:I

.field public static PIN_DIALOG_RESULT:I

.field public static final TAG:Ljava/lang/String;

.field public static m_TransContent:[B


# instance fields
.field public listAdapter:Lcom/raon/fido/sw/asm/api/ASMSDKSettingAdapter;

.field public m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

.field public m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

.field public m_dlg_confirm_tc:Landroid/app/Dialog;

.field public m_handler:Landroid/os/Handler;

.field public m_image_tc:Landroid/widget/ImageView;

.field public m_requestType:Ljava/lang/String;

.field public m_selected_UserName:I

.field public m_txt_tc:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->TAG:Ljava/lang/String;

    const/16 v0, 0x64

    .line 2
    sput v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->FACE_DIALOG_RESULT:I

    const/16 v0, 0x65

    .line 3
    sput v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->PIN_DIALOG_RESULT:I

    const/16 v0, 0x66

    .line 4
    sput v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->MFINGER_DIALOG_RESULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_selected_UserName:I

    return p0
.end method

.method public static synthetic access$002(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_selected_UserName:I

    return p1
.end method

.method public static synthetic access$100(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_dlg_confirm_tc:Landroid/app/Dialog;

    return-object p0
.end method

.method private synthetic dispatchRequest()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getRequestType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->returnErrorResponse()V

    return-void

    :cond_0
    const-string v2, "GetInfo"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 6
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v4, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000b`\u0007\u0013\rV>z$U%\u0013\u0018V;F/@>\u0013\u0007V9@+T/\tj"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :cond_1
    new-instance v1, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-direct {v1, p0, v0, v2}, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Ljava/lang/String;Lcom/raon/fido/sw/asm/db/ASMDBHelper;)V

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_handler:Landroid/os/Handler;

    .line 9
    check-cast v1, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    const-string v2, "Register"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_4

    .line 11
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v4, :cond_3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0015_\u0019,\u0006i3e\'x1~t^1}!i\'xtA1\u007f\'m3in,"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    :cond_3
    new-instance v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v3, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Ljava/lang/String;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;)V

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_handler:Landroid/os/Handler;

    .line 14
    check-cast v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_4
    const-string v2, "Authenticate"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_6

    .line 16
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v4, :cond_5

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r\u0019~jr?G\"V$G#P+G/\u0013\u0018V;F/@>\u0013\u0007V9@+T/\tj"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    :cond_5
    new-instance v1, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v3, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Ljava/lang/String;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;)V

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_handler:Landroid/os/Handler;

    .line 19
    check-cast v1, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_6
    const-string v2, "Deregister"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_8

    .line 21
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v4, :cond_7

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0015_\u0019,\u0010i&i3e\'x1~t^1}!i\'xtA1\u007f\'m3in,"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    :cond_7
    new-instance v1, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v3, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Ljava/lang/String;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;)V

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_handler:Landroid/os/Handler;

    .line 24
    check-cast v1, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_8
    const-string v2, "GetRegistrations"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_a

    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v4, :cond_9

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r\u0019~jt/G\u0018V-Z9G8R>Z%]9\u0013\u0018V;F/@>\u0013\u0007V9@+T/\tj"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    :cond_9
    new-instance v1, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-direct {v1, p0, v0, v2}, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Ljava/lang/String;Lcom/raon/fido/sw/asm/db/ASMDBHelper;)V

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_handler:Landroid/os/Handler;

    .line 28
    check-cast v1, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_a
    const-string v2, "OpenSettings"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_c

    .line 30
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v4, :cond_b

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0015_\u0019,\u001b|1b\u0007i x=b3\u007ft^1}!i\'xtA1\u007f\'m3in,"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    :cond_b
    new-instance v1, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-direct {v1, p0, v0, v2}, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Ljava/lang/String;Lcom/raon/fido/sw/asm/db/ASMDBHelper;)V

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_handler:Landroid/os/Handler;

    .line 33
    check-cast v1, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;

    .line 34
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 35
    :cond_c
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->returnErrorResponse()V

    return-void
.end method

.method private synthetic dispatchRequestSDKSetting()V
    .locals 5

    .line 1
    new-instance v0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-direct {v0, p0, v1, v2}, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;)V

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_handler:Landroid/os/Handler;

    const v0, 0x1030007

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    const-string v0, "_+J%F>"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";|\u000bm!x<S5o e\"e u\u000b\u007f1x e:k"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    new-instance v0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingAdapter;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/sw/asm/api/ASMSDKSettingAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->listAdapter:Lcom/raon/fido/sw/asm/api/ASMSDKSettingAdapter;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Landroid/content/Context;)Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 6
    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F()[Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget-object v4, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->listAdapter:Lcom/raon/fido/sw/asm/api/ASMSDKSettingAdapter;

    invoke-virtual {v4, v3}, Lcom/raon/fido/sw/asm/api/ASMSDKSettingAdapter;->add(Lcom/raon/fido/sw/asm/db/ASMAuthenticator;)V

    goto :goto_0

    :cond_0
    const-string v0, "Z."

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";|\u000bm!x<S\'i x=b3S8e\'x"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 9
    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->listAdapter:Lcom/raon/fido/sw/asm/api/ASMSDKSettingAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    new-instance v2, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$1;

    invoke-direct {v2, p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$1;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";|\u000bm!x<S\'i x=b3S7m:o1`"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12
    new-instance v1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$2;

    invoke-direct {v1, p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$2;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic getRequestType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Lcom/raon/fido/sw/asm/command/ASMRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private synthetic initASM()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Landroid/content/Context;)Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/content/Context;)Lcom/raon/fido/auth/sw/p/k;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    return-void
.end method

.method private synthetic installAuthenticatorIfNot(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/k;->b()[Lcom/raon/fido/auth/sw/p/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/raon/fido/sw/asm/authinfo/ASM_SECP256R1_DER;->b(Landroid/content/Context;)Z

    .line 3
    invoke-static {p1}, Lcom/raon/fido/sw/asm/authinfo/ASM_SECP256K1_DER;->b(Landroid/content/Context;)Z

    .line 4
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F()Z

    .line 5
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/k;->F()Z

    return-void
.end method

.method private synthetic returnErrorResponse()V
    .locals 3

    .line 1
    new-instance v0, Lcom/raon/fido/sw/asm/command/ASMResponse;

    invoke-direct {v0}, Lcom/raon/fido/sw/asm/command/ASMResponse;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/command/ASMResponse;->F(S)V

    .line 3
    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/command/ASMResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "message"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static toBitmapDrawable(Landroid/content/res/Resources;[B)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget p2, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->FACE_DIALOG_RESULT:I

    if-eq p1, p2, :cond_0

    sget p2, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->PIN_DIALOG_RESULT:I

    if-eq p1, p2, :cond_0

    sget p2, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->MFINGER_DIALOG_RESULT:I

    if-ne p1, p2, :cond_3

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_handler:Landroid/os/Handler;

    instance-of v0, p2, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    invoke-virtual {p2}, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->getCurrentStage()I

    move-result p2

    iput p2, p1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p2, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    invoke-virtual {p2}, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->getCurrentStage()I

    move-result p2

    iput p2, p1, Landroid/os/Message;->what:I

    :cond_2
    :goto_0
    const-string p2, "data"

    .line 8
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_TransContent:[B

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->openTransactionImageConfirmDialog([B)V

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u000b`\u0007c8\\)V9@%A\u000bP>Z<Z>Jj\\$p8V+G/\u0013)R&_j\tj"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_2
    sget-boolean p1, Lcom/raon/fido/sw/asm/buildtypes/Setting;->C:Z

    sput-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    .line 7
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->initASM()V

    .line 8
    invoke-direct {p0, p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->installAuthenticatorIfNot(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "\u007f1x e:k"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->dispatchRequestSDKSetting()V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->dispatchRequest()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "^/]?"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c$S5y d\u000bm\'a0e\'|5x7d1~"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->onDestroy()V

    .line 2
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz v0, :cond_0

    const-string v0, "r\u0007`\u001aa\u0005p\u000f`\u0019r\tg\u0003e\u0003g\u0013\u0013%]\u000eV9G%A3"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, ";b\u0010i\'x&c-,n,"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->release()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "Z."

    .line 2
    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m7x=c:S\'i x=b3\u007f"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public openSelectUserNameDialog([Lcom/raon/fido/auth/sw/r/o;)V
    .locals 5

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/String;

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/raon/fido/auth/sw/r/o;->F()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_selected_UserName:I

    .line 5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "W8R=R(_/"

    .line 6
    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c$S5y d\u000bm7x=z=x-S e `1S=o;b"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const-string v2, "`/_/P>\u0013\u001f@/Aj}+^/"

    .line 7
    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 9
    new-instance v2, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$3;

    invoke-direct {v2, p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$3;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "U1\u007f"

    .line 10
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$4;

    invoke-direct {v1, p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$4;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "}%"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$5;

    invoke-direct {v1, p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$5;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public openTransactionContentConfirmDialog(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const-string v1, "\u007f u8i"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "`>J&Vd\\:l+F>[\u0015g8R$@+P>Z%]\u000e_-"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_dlg_confirm_tc:Landroid/app/Dialog;

    const-string v1, "\'x&e:k"

    .line 2
    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "G)l>Z>_/"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_dlg_confirm_tc:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_dlg_confirm_tc:Landroid/app/Dialog;

    const-string v1, "8m-c!x"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%C\u0015R?G\"l.Z+_%T\u0015R9^\u0015W#@:_+J\u0015G)"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_dlg_confirm_tc:Landroid/app/Dialog;

    const-string v1, "=h"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%C\u0015R?G\"l>K>l+@\'l.G)l)\\$G/]>"

    invoke-static {v3}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_txt_tc:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_dlg_confirm_tc:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "%C\u0015R?G\"l(G$l+@\'l.G)l)\\$U#A\'"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 9
    new-instance v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$6;

    invoke-direct {v0, p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$6;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_dlg_confirm_tc:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\:l+F>[\u0015Q>]\u0015R9^\u0015W>P\u0015P+])V&"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 12
    new-instance v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$7;

    invoke-direct {v0, p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$7;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_dlg_confirm_tc:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public openTransactionImageConfirmDialog([B)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const-string v1, "\u007f u8i"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "`>J&Vd\\:l+F>[\u0015g8R$@+P>Z%]\u000e_-"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_dlg_confirm_tc:Landroid/app/Dialog;

    const-string v1, "\'x&e:k"

    .line 2
    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "G)l>Z>_/"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_dlg_confirm_tc:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_dlg_confirm_tc:Landroid/app/Dialog;

    const-string v2, "8m-c!x"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%C\u0015R?G\"l.Z+_%T\u0015R9^\u0015W#@:_+J\u0015G)l:]-"

    invoke-static {v3}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_dlg_confirm_tc:Landroid/app/Dialog;

    const-string v2, "=h"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%C\u0015R?G\"l:]-e#V="

    invoke-static {v4}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_image_tc:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->toBitmapDrawable(Landroid/content/res/Resources;[B)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_image_tc:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_dlg_confirm_tc:Landroid/app/Dialog;

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%C\u0015R?G\"l(G$l+@\'l.G)l:]-l)\\$U#A\'"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 10
    new-instance v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$8;

    invoke-direct {v0, p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$8;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_dlg_confirm_tc:Landroid/app/Dialog;

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\:l+F>[\u0015Q>]\u0015R9^\u0015W>P\u0015C$T\u0015P+])V&"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 13
    new-instance v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$9;

    invoke-direct {v0, p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$9;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_dlg_confirm_tc:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_handler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->release()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->release()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->release()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->release()V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F()V

    .line 12
    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/k;->F()V

    .line 15
    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    :cond_5
    return-void
.end method

.method public resetTransContent()V
    .locals 2

    .line 1
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_TransContent:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_TransContent:[B

    :cond_0
    return-void
.end method

.method public returnErrorResponseFromHelper()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->returnErrorResponse()V

    return-void
.end method

.method public returnNormalResponse()V
    .locals 3

    .line 1
    new-instance v0, Lcom/raon/fido/sw/asm/command/ASMResponse;

    invoke-direct {v0}, Lcom/raon/fido/sw/asm/command/ASMResponse;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/command/ASMResponse;->F(S)V

    .line 3
    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/command/ASMResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "message"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public setTransContent([B)V
    .locals 0

    .line 1
    sput-object p1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_TransContent:[B

    return-void
.end method
