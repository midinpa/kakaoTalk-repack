.class public final Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;
.super Lcom/iap/ac/android/l9/d;
.source "MusicApiServiceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/util/MusicApiServiceUtils;->a(Lcom/kakao/talk/net/retrofit/service/MusicApiService;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u00020\u00032\u001d\u0010\u0004\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0086@"
    }
    d2 = {
        "execute",
        "",
        "T",
        "Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/music/util/ExecuteParam;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "continuation",
        "Lkotlin/coroutines/Continuation;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.music.util.MusicApiServiceUtils"
    f = "MusicApiServiceUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1e
    }
    m = "execute"
    n = {
        "$this$execute",
        "block",
        "param",
        "execute"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/l9/d;-><init>(Lcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/kakao/talk/music/util/MusicApiServiceUtils;->a(Lcom/kakao/talk/net/retrofit/service/MusicApiService;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
