.class public final Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus$ShowTermsList;
.super Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus;
.source "PayTermsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowTermsList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus$ShowTermsList;",
        "Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus;",
        "terms",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/kakaopay/widget/RuleLayout$Rules;",
        "(Ljava/util/ArrayList;)V",
        "getTerms",
        "()Ljava/util/ArrayList;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/widget/RuleLayout$Rules;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/widget/RuleLayout$Rules;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus$ShowTermsList;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/widget/RuleLayout$Rules;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus$ShowTermsList;->a:Ljava/util/ArrayList;

    return-object v0
.end method
