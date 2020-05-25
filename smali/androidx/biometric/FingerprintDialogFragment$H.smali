.class public final Landroidx/biometric/FingerprintDialogFragment$H;
.super Landroid/os/Handler;
.source "FingerprintDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/FingerprintDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "H"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$H;->a:Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$H;->a:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$H;->a:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz p1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1}, Landroidx/biometric/Utils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {v0, p1}, Landroidx/biometric/FingerprintDialogFragment;->a(Landroidx/biometric/FingerprintDialogFragment;Z)Z

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$H;->a:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1}, Landroidx/biometric/FingerprintDialogFragment;->y1()V

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$H;->a:Landroidx/biometric/FingerprintDialogFragment;

    invoke-static {p1}, Landroidx/biometric/FingerprintDialogFragment;->a(Landroidx/biometric/FingerprintDialogFragment;)V

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$H;->a:Landroidx/biometric/FingerprintDialogFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroidx/biometric/FingerprintDialogFragment;->c(Landroidx/biometric/FingerprintDialogFragment;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :pswitch_4
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$H;->a:Landroidx/biometric/FingerprintDialogFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroidx/biometric/FingerprintDialogFragment;->b(Landroidx/biometric/FingerprintDialogFragment;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :pswitch_5
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$H;->a:Landroidx/biometric/FingerprintDialogFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroidx/biometric/FingerprintDialogFragment;->a(Landroidx/biometric/FingerprintDialogFragment;Ljava/lang/CharSequence;)V

    :goto_1
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
