.class public final Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$showFingerPrintGuideDialog$dialog$2;
.super Ljava/lang/Object;
.source "PassLockActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/lockscreen/passcode/PassLockActivity$showFingerPrintGuideDialog$dialog$2",
        "Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$showFingerPrintGuideDialog$dialog$2;->a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity$showFingerPrintGuideDialog$dialog$2;->a:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;->e(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a(IZ)V

    return-void
.end method
