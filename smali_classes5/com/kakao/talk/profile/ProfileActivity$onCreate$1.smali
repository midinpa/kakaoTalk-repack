.class public final Lcom/kakao/talk/profile/ProfileActivity$onCreate$1;
.super Ljava/lang/Object;
.source "ProfileActivity.kt"

# interfaces
.implements Lcom/kakao/talk/profile/view/PullDownDismissLayout$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/profile/ProfileActivity$onCreate$1",
        "Lcom/kakao/talk/profile/view/PullDownDismissLayout$OnDismissListener;",
        "onDismiss",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileActivity$onCreate$1;->a:Lcom/kakao/talk/profile/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileActivity$onCreate$1;->a:Lcom/kakao/talk/profile/ProfileActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileActivity$onCreate$1;->a:Lcom/kakao/talk/profile/ProfileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method