.class public Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsBaseMessageViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->a(Lcom/kakao/talk/mms/model/MmsPart;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/model/MmsPart;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;Lcom/kakao/talk/mms/model/MmsPart;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$3;->a:Lcom/kakao/talk/mms/model/MmsPart;

    iput-boolean p3, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$3;->b:Z

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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$3;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$3;->a:Lcom/kakao/talk/mms/model/MmsPart;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(J)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$3;->a:Lcom/kakao/talk/mms/model/MmsPart;

    iget-boolean v1, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$3;->b:Z

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(Lcom/kakao/talk/mms/model/MmsPart;Z)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
