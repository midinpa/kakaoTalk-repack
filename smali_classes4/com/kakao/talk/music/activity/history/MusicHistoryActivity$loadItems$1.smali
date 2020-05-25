.class public final Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$loadItems$1;
.super Lcom/iap/ac/android/r9/q;
.source "MusicHistoryActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->a(Lcom/iap/ac/android/q9/a;)V
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
        "Lcom/kakao/talk/music/model/SongInfo;",
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
        "it",
        "",
        "Lcom/kakao/talk/music/model/SongInfo;",
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
.field public final synthetic $listener:Lcom/iap/ac/android/q9/a;

.field public final synthetic this$0:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$loadItems$1;->$listener:Lcom/iap/ac/android/q9/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$loadItems$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->c(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->u3()Landroid/widget/TextView;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110fbf

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->c(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->u3()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->a(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;)Lcom/kakao/talk/music/activity/history/HistoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->b(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;)Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;->a()V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$loadItems$1;->$listener:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_2
    return-void
.end method
