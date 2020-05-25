.class public final Lcom/kakao/talk/mmstalk/MmsShareManager$14;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/MmsShareManager;->i(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/mms/model/Message;

.field public final synthetic c:Lcom/kakao/talk/mms/model/MmsPart;

.field public final synthetic d:Lcom/kakao/talk/mms/MmsContentType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$14;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$14;->b:Lcom/kakao/talk/mms/model/Message;

    iput-object p3, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$14;->c:Lcom/kakao/talk/mms/model/MmsPart;

    iput-object p4, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$14;->d:Lcom/kakao/talk/mms/MmsContentType;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$14;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$14;->b:Lcom/kakao/talk/mms/model/Message;

    iget-object v2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$14;->c:Lcom/kakao/talk/mms/model/MmsPart;

    iget-object v3, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$14;->d:Lcom/kakao/talk/mms/MmsContentType;

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/mmstalk/MmsShareManager;->f(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mmstalk/MmsShareManager$14;->call()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
