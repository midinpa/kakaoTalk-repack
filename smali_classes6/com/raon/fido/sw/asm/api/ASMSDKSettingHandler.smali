.class public Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;
.super Landroid/os/Handler;
.source "eb"


# static fields
.field public static final Stage1_Start:I = 0x1

.field public static final Stage2_DivideProcess:I = 0x2

.field public static final Stage3_CallNormalAuthnr:I = 0x3

.field public static final Stage4_CallOMSAuthnr:I = 0x4

.field public static final Stage5_checkOMSResult:I = 0x5

.field public static final Stage6_Done:I = 0x6

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public m_aaid:Ljava/lang/String;

.field public m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

.field public m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

.field public m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

.field public m_currentStage:I

.field public m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

.field public m_isDlgHelper:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_aaid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 5
    iput-object p3, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    .line 6
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    return-void
.end method

.method private synthetic createDlgSDKHelper(Ljava/lang/String;)Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->getInstance(Landroid/app/Activity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;Ljava/lang/String;)Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_currentStage:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, ">;\u0003 J2\u001f\'\u00026\u0004\'\u00030\u000b\'\u0005!J:\u0019s\u0019&\u001a#\u0005!\u001e6\u000e}"

    const-string v2, "n\"S9\u001a+O>R/T>S)[>U8\u001a#IjT%NjI?J:U8N/^d"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 4
    :pswitch_0
    iput v6, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_currentStage:I

    return-void

    :pswitch_1
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_currentStage:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 10
    :goto_0
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 11
    :pswitch_2
    iput v3, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_currentStage:I

    .line 12
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->openSettingDlg(Landroid/os/Bundle;)V

    return-void

    .line 13
    :pswitch_3
    iput v4, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_currentStage:I

    .line 14
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_aaid:Ljava/lang/String;

    const-string v0, "0012#0002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v1, Lcom/raon/fido/sw/asm/api/pin/PinActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string v0, "n\"S9\u001a+O>R/T>S)[>U8\u001a#IjI?J:U8N/^d"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_aaid:Ljava/lang/String;

    const-string v0, "002C#0012"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v2, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 21
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto :goto_1

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    :goto_1
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 25
    :pswitch_4
    iput v5, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_currentStage:I

    .line 26
    iget-boolean p1, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_isDlgHelper:Z

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 28
    :cond_4
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 29
    :pswitch_5
    iput v7, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_currentStage:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "aaid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_aaid:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->isPreDlgHelper(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_isDlgHelper:Z

    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_aaid:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->createDlgSDKHelper(Ljava/lang/String;)Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;->m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    if-nez p1, :cond_6

    .line 34
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 35
    :cond_6
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
