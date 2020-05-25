.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$14;
.super Ljava/lang/Object;
.source "MmsMessageListActivity.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Lcom/kakao/talk/db/model/Friend;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/cache/Contact;

.field public final synthetic b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Lcom/kakao/talk/mms/cache/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$14;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iput-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$14;->a:Lcom/kakao/talk/mms/cache/Contact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$14;->a:Lcom/kakao/talk/mms/cache/Contact;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$14;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->X3()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$14;->a(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method
