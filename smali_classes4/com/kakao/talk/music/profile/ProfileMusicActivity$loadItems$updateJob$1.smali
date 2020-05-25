.class public final Lcom/kakao/talk/music/profile/ProfileMusicActivity$loadItems$updateJob$1;
.super Lcom/iap/ac/android/r9/q;
.source "ProfileMusicActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/profile/ProfileMusicActivity;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "contentInfoList",
        "",
        "Lcom/kakao/talk/music/model/ContentInfo;",
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
.field public final synthetic this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$loadItems$updateJob$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity$loadItems$updateJob$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentInfoList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$loadItems$updateJob$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v4, v2

    check-cast v4, Lcom/kakao/talk/music/model/ContentInfo;

    .line 6
    sget-object v3, Lcom/kakao/talk/music/model/SongInfo;->w:Lcom/kakao/talk/music/model/SongInfo$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/music/model/SongInfo$Companion;->a(Lcom/kakao/talk/music/model/SongInfo$Companion;Lcom/kakao/talk/music/model/ContentInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, v1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$loadItems$updateJob$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->d(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->b(Lcom/kakao/talk/music/profile/ProfileMusicActivity;Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$loadItems$updateJob$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/profile/ProfileMusicAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$loadItems$updateJob$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$loadItems$updateJob$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;ZILjava/lang/Object;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$loadItems$updateJob$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->e(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$loadItems$updateJob$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;Z)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$loadItems$updateJob$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$loadItems$updateJob$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->g(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)V

    return-void
.end method
