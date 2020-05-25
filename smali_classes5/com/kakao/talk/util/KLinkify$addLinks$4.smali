.class public final Lcom/kakao/talk/util/KLinkify$addLinks$4;
.super Lcom/iap/ac/android/r9/q;
.source "KLinkify.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/KLinkify;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/y9/k<",
        "+",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Pair;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $spans:[Lcom/kakao/talk/widget/chip/Chip;

.field public final synthetic $text:Landroid/text/Spannable;


# direct methods
.method public constructor <init>([Lcom/kakao/talk/widget/chip/Chip;Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/util/KLinkify$addLinks$4;->$spans:[Lcom/kakao/talk/widget/chip/Chip;

    iput-object p2, p0, Lcom/kakao/talk/util/KLinkify$addLinks$4;->$text:Landroid/text/Spannable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/iap/ac/android/y9/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/y9/k<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/KLinkify$addLinks$4;->$spans:[Lcom/kakao/talk/widget/chip/Chip;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/iap/ac/android/y9/p;->a()Lcom/iap/ac/android/y9/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v1, [Lcom/iap/ac/android/d9/j;

    .line 4
    new-instance v1, Lcom/iap/ac/android/d9/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/util/KLinkify$addLinks$4;->$text:Landroid/text/Spannable;

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/iap/ac/android/y9/p;->a([Ljava/lang/Object;)Lcom/iap/ac/android/y9/k;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/KLinkify$addLinks$4;->invoke()Lcom/iap/ac/android/y9/k;

    move-result-object v0

    return-object v0
.end method
