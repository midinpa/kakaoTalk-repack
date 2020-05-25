.class public final Lcom/kakao/talk/singleton/Hardware$preference$2;
.super Lcom/iap/ac/android/r9/q;
.source "Hardware.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/Hardware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/singleton/Hardware$preference$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/kakao/talk/singleton/Hardware$preference$2$1",
        "invoke",
        "()Lcom/kakao/talk/singleton/Hardware$preference$2$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/singleton/Hardware;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/Hardware;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/singleton/Hardware$preference$2;->this$0:Lcom/kakao/talk/singleton/Hardware;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/singleton/Hardware$preference$2$1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/singleton/Hardware$preference$2$1;

    const-string v1, "KakaoTalk.hw.perferences"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/singleton/Hardware$preference$2$1;-><init>(Lcom/kakao/talk/singleton/Hardware$preference$2;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Hardware$preference$2;->invoke()Lcom/kakao/talk/singleton/Hardware$preference$2$1;

    move-result-object v0

    return-object v0
.end method
