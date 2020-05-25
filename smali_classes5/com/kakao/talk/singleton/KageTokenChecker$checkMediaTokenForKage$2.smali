.class public final Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$2;
.super Ljava/lang/Object;
.source "KageTokenChecker.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/KageTokenChecker;->a(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;)Lcom/iap/ac/android/r7/m;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "getAsBoolean"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/r9/e0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/e0;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$2;->a:Lcom/iap/ac/android/r9/e0;

    iput p2, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$2;->a:Lcom/iap/ac/android/r9/e0;

    iget v0, v0, Lcom/iap/ac/android/r9/e0;->element:I

    iget v1, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$2;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
