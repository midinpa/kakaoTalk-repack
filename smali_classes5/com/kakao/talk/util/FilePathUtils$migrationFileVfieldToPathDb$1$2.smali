.class public final Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$2;
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
        "TT;",
        "Lcom/iap/ac/android/r7/d0<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lcom/kakao/talk/database/entity/ChatLogEntity;",
        "kotlin.jvm.PlatformType",
        "offsetLimit",
        "Lkotlin/Pair;",
        "",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/database/dao/ChatLogDao;

.field public final synthetic b:Lcom/iap/ac/android/r9/f0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/database/dao/ChatLogDao;Lcom/iap/ac/android/r9/f0;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$2;->a:Lcom/kakao/talk/database/dao/ChatLogDao;

    iput-object p2, p0, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$2;->b:Lcom/iap/ac/android/r9/f0;

    iput p3, p0, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/j;)Lcom/iap/ac/android/r7/z;
    .locals 4
    .param p1    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "offsetLimit"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$2;->a:Lcom/kakao/talk/database/dao/ChatLogDao;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/kakao/talk/database/dao/ChatLogDao;->a(IJI)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$2$1;->a:Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$2$1;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$2$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$2$2;-><init>(Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$2;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$2;->a(Lcom/iap/ac/android/d9/j;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method
