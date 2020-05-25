.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18$1;
.super Ljava/lang/Object;
.source "MmsMessageListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/model/media/MediaItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18;Lcom/kakao/talk/model/media/MediaItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18$1;->c:Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18;

    iput-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18$1;->a:Lcom/kakao/talk/model/media/MediaItem;

    iput p3, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18$1;->c:Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18;

    iget-object v0, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18$1;->a:Lcom/kakao/talk/model/media/MediaItem;

    iget v2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Lcom/kakao/talk/model/media/MediaItem;I)V

    return-void
.end method
