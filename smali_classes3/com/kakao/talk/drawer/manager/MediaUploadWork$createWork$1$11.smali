.class public final Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$11;
.super Ljava/lang/Object;
.source "MediaUploadWork.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->invoke(Lcom/iap/ac/android/r7/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000126\u0010\u0002\u001a2\u0012\u0004\u0012\u00020\u0004\u0012(\u0012&\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007 \u0008*\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00050\u00050\u0003H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/drawer/model/MediaInfos;",
        "",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$11;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    iput p2, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$11;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/j;)I
    .locals 12
    .param p1    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakao/talk/drawer/model/MediaInfos;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)I"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/MediaInfos;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 1
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/MediaInfos;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/BackupMediaInfo;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/BackupMediaInfo;->c()I

    move-result v2

    .line 4
    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$11;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    iget-object v2, v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    invoke-static {v2}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->b(Lcom/kakao/talk/drawer/manager/MediaUploadWork;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->c(Lcom/kakao/talk/drawer/manager/MediaUploadWork;I)V

    goto :goto_3

    .line 5
    :cond_3
    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$11;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    iget-object v2, v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    invoke-static {v2}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->a(Lcom/kakao/talk/drawer/manager/MediaUploadWork;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->b(Lcom/kakao/talk/drawer/manager/MediaUploadWork;I)V

    .line 6
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/BackupMediaInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$11;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    iget-object v4, v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->$mediaDao:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/BackupMediaInfo;->a()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/BackupMediaInfo;->b()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/BackupMediaInfo;->c()I

    move-result v11

    invoke-static/range {v3 .. v11}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->a(Lcom/kakao/talk/drawer/manager/MediaUploadWork;Lcom/kakao/talk/drawer/database/dao/MediaDataDao;JJJI)V

    goto :goto_0

    .line 7
    :cond_6
    iget p1, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$11;->b:I

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$11;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->$mediaDao:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao;->b()I

    move-result v0

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x64

    iget v0, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$11;->b:I

    div-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$11;->a(Lcom/iap/ac/android/d9/j;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
