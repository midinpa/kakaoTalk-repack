.class public final Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1$11$1$i$2;
.super Lcom/iap/ac/android/r9/q;
.source "NormalProfileViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/profile/model/DecorationItem;",
        "Ljava/lang/CharSequence;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/kakao/talk/profile/model/DecorationItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1$11$1$i$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1$11$1$i$2;

    invoke-direct {v0}, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1$11$1$i$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1$11$1$i$2;->INSTANCE:Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1$11$1$i$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/kakao/talk/profile/model/DecorationItem;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/model/DecorationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/profile/model/MusicPlayer;

    if-eqz v0, :cond_0

    const-string p1, "m"

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/profile/model/Sticker;

    if-eqz v0, :cond_1

    const-string/jumbo p1, "st"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/profile/model/Banner;

    if-eqz v0, :cond_2

    const-string/jumbo p1, "t"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/profile/model/BgEffect;

    if-eqz v0, :cond_3

    const-string p1, "b"

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/profile/model/Dday;

    if-eqz v0, :cond_4

    const-string p1, "d"

    goto :goto_0

    .line 7
    :cond_4
    instance-of p1, p1, Lcom/kakao/talk/profile/model/KakaoMusic;

    if-eqz p1, :cond_5

    const-string p1, "km"

    :goto_0
    return-object p1

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/model/DecorationItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1$11$1$i$2;->invoke(Lcom/kakao/talk/profile/model/DecorationItem;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
