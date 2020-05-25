.class public final Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;
.super Ljava/lang/Object;
.source "AudioControllable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/livetalk/mixin/AudioControllable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V
    .locals 1

    .line 13
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->r()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/mixin/AudioControllable;I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->f(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->g(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/mixin/AudioControllable;ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p2}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/AudioControllable;Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->n()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 18
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {p0, v0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/mixin/AudioControllable;Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/kakao/talk/livetalk/mixin/AudioControllable$processBluetoothProfile$profileListener$1;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$processBluetoothProfile$profileListener$1;-><init>(Lcom/kakao/talk/livetalk/mixin/AudioControllable;Landroid/bluetooth/BluetoothAdapter;)V

    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p1, v1, p0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_1
    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/mixin/AudioControllable;Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->r()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->c(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->f(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->g(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    const/4 p2, 0x1

    .line 5
    invoke-interface {p0, p2}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->a(I)V

    .line 6
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/AudioControllable;Landroid/content/Context;)V

    .line 7
    :goto_0
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->r()Landroid/media/AudioManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->k(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    return-void
.end method

.method public static b(Lcom/kakao/talk/livetalk/mixin/AudioControllable;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->d(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->e(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->l(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    .line 2
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->r()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->r()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 4
    :cond_1
    invoke-interface {p0, v1}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->a(I)V

    .line 5
    invoke-interface {p0, v1}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->d(Z)V

    .line 6
    invoke-interface {p0, v1}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->e(Z)V

    .line 7
    invoke-interface {p0, v1}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->f(Z)V

    return-void
.end method

.method public static d(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->a(I)V

    .line 3
    invoke-interface {p0, v1}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->e(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->d(Z)V

    .line 5
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->r()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 6
    :cond_2
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->r()Landroid/media/AudioManager;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->e(Z)V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->l(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    .line 4
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->r()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->n()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_2
    return-void
.end method

.method public static f(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->a(I)V

    .line 3
    invoke-interface {p0, v1}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->d(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->e(Z)V

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->l(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    .line 6
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->r()Landroid/media/AudioManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_2
    return-void
.end method

.method public static g(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->n()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->n()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->a(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->d(Z)V

    .line 5
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->n()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->k(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->r()Landroid/media/AudioManager;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static h(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->r()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->c(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->r()Landroid/media/AudioManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_1
    return-void
.end method

.method public static i(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->r()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public static j(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->r()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->r()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->n()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_2
    return-void
.end method

.method public static k(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->r()Landroid/media/AudioManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_0
    return-void
.end method

.method public static l(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->r()Landroid/media/AudioManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_0
    return-void
.end method
