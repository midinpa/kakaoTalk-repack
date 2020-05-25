.class public final Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$7;
.super Ljava/lang/Object;
.source "MediaDownloadWork.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->invoke(Lcom/iap/ac/android/r7/a0;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/drawer/model/Media;",
        "Lcom/kakao/talk/loco/relay/DownloadResult;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$7;->a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/j;)V
    .locals 13
    .param p1    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Lcom/kakao/talk/drawer/model/Media;",
            "+",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/loco/relay/DownloadResult;

    .line 1
    sget-object v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$7;->a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v1, v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$cntEtcState:Lcom/iap/ac/android/r9/e0;

    iget v3, v1, Lcom/iap/ac/android/r9/e0;->element:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/iap/ac/android/r9/e0;->element:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$7;->a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v1, v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$cntSkipped:Lcom/iap/ac/android/r9/e0;

    iget v3, v1, Lcom/iap/ac/android/r9/e0;->element:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/iap/ac/android/r9/e0;->element:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$7;->a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v1, v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork;

    invoke-static {v1, v0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->b(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;Lcom/kakao/talk/drawer/model/Media;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$7;->a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v3, v3, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$mediaLogDao:Lcom/kakao/talk/drawer/database/dao/MediaLogDao;

    new-instance v12, Lcom/kakao/talk/drawer/database/entity/MediaLogEntity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->o()Lcom/kakao/talk/drawer/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v4, v12

    .line 7
    invoke-direct/range {v4 .. v11}, Lcom/kakao/talk/drawer/database/entity/MediaLogEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-virtual {v3, v12}, Lcom/kakao/talk/drawer/database/dao/MediaLogDao;->a(Lcom/kakao/talk/drawer/database/entity/MediaLogEntity;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$7;->a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v1, v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$cntSuccess:Lcom/iap/ac/android/r9/e0;

    iget v3, v1, Lcom/iap/ac/android/r9/e0;->element:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/iap/ac/android/r9/e0;->element:I

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadResult: downloaded : resultName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " exist: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$7;->a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object p1, p1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork;

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->b(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;Lcom/kakao/talk/drawer/model/Media;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", path: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$7;->a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object p1, p1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork;

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->b(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;Lcom/kakao/talk/drawer/model/Media;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "type: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->o()Lcom/kakao/talk/drawer/ContentType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", url: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", token: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$7;->a(Lcom/iap/ac/android/d9/j;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
