.class public final Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;
.super Lcom/iap/ac/android/r9/q;
.source "KLinkify.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/KLinkify;->a(Landroid/text/Spannable;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/f9/a0<",
        "+",
        "Lcom/kakao/talk/widget/chip/Chip;",
        ">;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Pair;",
        "",
        "it",
        "Lkotlin/collections/IndexedValue;",
        "Lcom/kakao/talk/widget/chip/Chip;",
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
.field public final synthetic $currentIndex:Lcom/iap/ac/android/r9/e0;

.field public final synthetic $originalText:Ljava/lang/CharSequence;

.field public final synthetic $spans:[Lcom/kakao/talk/widget/chip/Chip;

.field public final synthetic $text:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lcom/iap/ac/android/r9/e0;[Lcom/kakao/talk/widget/chip/Chip;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;->$text:Landroid/text/Spannable;

    iput-object p2, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;->$currentIndex:Lcom/iap/ac/android/r9/e0;

    iput-object p3, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;->$spans:[Lcom/kakao/talk/widget/chip/Chip;

    iput-object p4, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;->$originalText:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/iap/ac/android/f9/a0;)Lcom/iap/ac/android/y9/k;
    .locals 9
    .param p1    # Lcom/iap/ac/android/f9/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/f9/a0<",
            "+",
            "Lcom/kakao/talk/widget/chip/Chip;",
            ">;)",
            "Lcom/iap/ac/android/y9/k<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;->$text:Landroid/text/Spannable;

    invoke-virtual {p1}, Lcom/iap/ac/android/f9/a0;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;->$text:Landroid/text/Spannable;

    invoke-virtual {p1}, Lcom/iap/ac/android/f9/a0;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;->$currentIndex:Lcom/iap/ac/android/r9/e0;

    iget v4, v0, Lcom/iap/ac/android/r9/e0;->element:I

    .line 5
    iput v7, v0, Lcom/iap/ac/android/r9/e0;->element:I

    .line 6
    new-instance v0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;-><init>(Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;IILcom/iap/ac/android/f9/a0;ILcom/iap/ac/android/j9/c;)V

    invoke-static {v0}, Lcom/iap/ac/android/y9/n;->b(Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/y9/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/f9/a0;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;->invoke(Lcom/iap/ac/android/f9/a0;)Lcom/iap/ac/android/y9/k;

    move-result-object p1

    return-object p1
.end method
