.class public Lcom/kakao/talk/mms/activity/MmsSearchActivity$6;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsSearchActivity;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/mms/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$6;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    iput-object p2, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity$6;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$6;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
