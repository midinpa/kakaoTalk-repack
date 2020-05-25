.class public Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment$2;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "MyDownloadableListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Lcom/kakao/talk/itemstore/model/ItemBox;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment$2;->d:Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "Lcom/kakao/talk/itemstore/model/ItemBox;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/ItemBox;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBox;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment$2;->d:Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->b(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;)Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->a(Lcom/kakao/talk/itemstore/model/ItemBox;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment$2;->d:Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->c(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I000:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment$2;->d:Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->b(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;)Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment$2;->d:Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->b(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;)Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment$2;->d:Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->a(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment$2;->d:Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->a(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment$2;->d:Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->b(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;Z)V

    return-void
.end method
