.class public final Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$2$2;
.super Ljava/lang/Object;
.source "KageTokenChecker.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$2;->a(Lcom/iap/ac/android/d9/j;)Lcom/iap/ac/android/r7/z;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/database/entity/ChatLogEntity;",
        "it",
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
.field public final synthetic a:Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$2$2;->a:Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
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
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$2$2;->a:Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$2;

    iget-object v1, v0, Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$2;->b:Lcom/iap/ac/android/r9/f0;

    sget-object v2, Lcom/kakao/talk/util/FilePathUtils;->b:Lcom/kakao/talk/util/FilePathUtils;

    iget v0, v0, Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$2;->c:I

    invoke-virtual {v2, p1, v0}, Lcom/kakao/talk/util/FilePathUtils;->a(Ljava/util/List;I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iap/ac/android/r9/f0;->element:J

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1$2$2;->a(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method
