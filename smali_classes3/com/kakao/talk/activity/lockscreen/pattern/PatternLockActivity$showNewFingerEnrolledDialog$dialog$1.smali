.class public final Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$showNewFingerEnrolledDialog$dialog$1;
.super Ljava/lang/Object;
.source "PatternLockActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintStyledDialogFragment$DialogOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->H3()V
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
        "com/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$showNewFingerEnrolledDialog$dialog$1",
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
.field public final synthetic a:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$showNewFingerEnrolledDialog$dialog$1;->a:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$showNewFingerEnrolledDialog$dialog$1;->a:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->a(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;Z)V

    return-void
.end method
