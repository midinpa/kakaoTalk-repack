.class public final Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$3;
.super Ljava/lang/Object;
.source "FilePathUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1;->invoke(Lcom/iap/ac/android/r7/a0;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/database/entity/FilePathEntity;",
        "it",
        "",
        "Lcom/kakao/talk/database/entity/ChatLogEntity;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$3;

    invoke-direct {v0}, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$3;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$3;->a:Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/FilePathEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/database/entity/ChatLogEntity;

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/database/entity/ChatLogEntity;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcom/kakao/talk/util/FilePathUtils;->b:Lcom/kakao/talk/util/FilePathUtils;

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-static {v2, v1}, Lcom/kakao/talk/util/FilePathUtils;->a(Lcom/kakao/talk/util/FilePathUtils;Lcom/kakao/talk/db/model/chatlog/FileChatLog;)Lcom/kakao/talk/database/entity/FilePathEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
