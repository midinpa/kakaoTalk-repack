.class public final Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$showManageMediaFilesDialog$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerMediaFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
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
.field public final synthetic $storageSize:J

.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$showManageMediaFilesDialog$1;->this$0:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    iput-wide p2, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$showManageMediaFilesDialog$1;->$storageSize:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$showManageMediaFilesDialog$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A036:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$showManageMediaFilesDialog$1;->$storageSize:J

    long-to-double v0, v0

    const/4 p2, 0x0

    invoke-static {v0, v1, p2}, Lcom/kakao/talk/drawer/util/DrawerUtils;->a(DI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$showManageMediaFilesDialog$1;->this$0:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->b(Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$showManageMediaFilesDialog$1;->this$0:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->b(Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    aput-object v1, v0, p2

    const/4 p2, 0x1

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;[Lcom/kakao/talk/constant/ChatMessageType;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/chat/media/ChatPicasso;->a()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$showManageMediaFilesDialog$1;->this$0:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->F1()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$showManageMediaFilesDialog$1;->this$0:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerMediaViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$showManageMediaFilesDialog$1;->this$0:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerMediaViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
