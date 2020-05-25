.class public Lcom/kakao/talk/mms/activity/MmsSearchActivity$4;
.super Ljava/lang/Object;
.source "MmsSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsSearchActivity;->onClickClearHistoryButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$4;->a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$4;->a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->a(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$4;->a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->b(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)Lcom/kakao/talk/mms/manager/SearchHistoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/SearchHistoryManager;->c()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$4;->a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->c(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
