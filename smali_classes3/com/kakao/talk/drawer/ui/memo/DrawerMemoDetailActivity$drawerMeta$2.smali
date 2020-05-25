.class public final Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$drawerMeta$2;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerMemoDetailActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$drawerMeta$2;->this$0:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$drawerMeta$2;->this$0:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "drawer_meta"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerMeta;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$drawerMeta$2;->invoke()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    return-object v0
.end method
