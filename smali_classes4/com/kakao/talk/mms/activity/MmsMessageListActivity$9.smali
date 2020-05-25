.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$9;
.super Ljava/lang/Object;
.source "MmsMessageListActivity.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$9;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$9;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->b(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    return-void
.end method
