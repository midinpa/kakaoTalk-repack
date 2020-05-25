.class public final Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment$onItemClick$$inlined$let$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerFileFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/drawer/ui/file/DrawerFileFragment$onItemClick$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $item:Lcom/kakao/talk/drawer/model/DrawerFileItem;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/DrawerFileItem;Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment$onItemClick$$inlined$let$lambda$2;->$item:Lcom/kakao/talk/drawer/model/DrawerFileItem;

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment$onItemClick$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment$onItemClick$$inlined$let$lambda$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment$onItemClick$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerFileViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment$onItemClick$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;->a(Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v1

    new-instance v9, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment$onItemClick$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;

    invoke-static {v2}, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;->a(Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment$onItemClick$$inlined$let$lambda$2;->$item:Lcom/kakao/talk/drawer/model/DrawerFileItem;

    new-instance v6, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment$onItemClick$$inlined$let$lambda$2$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment$onItemClick$$inlined$let$lambda$2$1;-><init>(Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment$onItemClick$$inlined$let$lambda$2;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;-><init>(Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerFileItem;Ljava/util/concurrent/Future;Lcom/iap/ac/android/q9/c;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1, v9}, Lcom/kakao/talk/drawer/viewmodel/DrawerFileViewModel;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;)V

    return-void
.end method
