.class public final Lcom/kakao/talk/util/FilePathUtils$getFilePathWithName$1$1;
.super Ljava/lang/Object;
.source "FilePathUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/FilePathUtils;->b(Ljava/lang/String;)Lcom/iap/ac/android/d9/j;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "it",
        "Lcom/kakao/talk/database/entity/FilePathEntity;",
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
.field public static final a:Lcom/kakao/talk/util/FilePathUtils$getFilePathWithName$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/util/FilePathUtils$getFilePathWithName$1$1;

    invoke-direct {v0}, Lcom/kakao/talk/util/FilePathUtils$getFilePathWithName$1$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/FilePathUtils$getFilePathWithName$1$1;->a:Lcom/kakao/talk/util/FilePathUtils$getFilePathWithName$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/database/entity/FilePathEntity;)Lcom/iap/ac/android/d9/j;
    .locals 2
    .param p1    # Lcom/kakao/talk/database/entity/FilePathEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/database/entity/FilePathEntity;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/FilePathEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/FilePathEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/database/entity/FilePathEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/FilePathUtils$getFilePathWithName$1$1;->a(Lcom/kakao/talk/database/entity/FilePathEntity;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    return-object p1
.end method
