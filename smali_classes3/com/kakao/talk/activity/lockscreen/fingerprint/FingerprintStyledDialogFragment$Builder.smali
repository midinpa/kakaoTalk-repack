.class public final Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;
.super Ljava/lang/Object;
.source "FingerprintStyledDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\nJ\u0016\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0013R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;",
        "",
        "()V",
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle$app_googleRealRelease",
        "()Landroid/os/Bundle;",
        "setBundle$app_googleRealRelease",
        "(Landroid/os/Bundle;)V",
        "negativeButtonListener",
        "Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;",
        "positiveButtonListener",
        "create",
        "Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment;",
        "setCancelable",
        "cancelable",
        "",
        "setIcon",
        "iconId",
        "",
        "setMessage",
        "message",
        "",
        "setNegativeButton",
        "textId",
        "listener",
        "setPositiveButton",
        "setTitle",
        "titleId",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;

.field public c:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->a:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(ILcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;)Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;
    .locals 2
    .param p2    # Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->a:Landroid/os/Bundle;

    const-string v1, "negative"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->c:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment;->d:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->b:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;

    iget-object v3, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->c:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Companion;->a(Landroid/os/Bundle;Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;)Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;)Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;
    .locals 2
    .param p2    # Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->a:Landroid/os/Bundle;

    const-string v1, "positive"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$Builder;->b:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;

    return-object p0
.end method
