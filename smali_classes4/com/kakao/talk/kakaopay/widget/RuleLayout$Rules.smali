.class public Lcom/kakao/talk/kakaopay/widget/RuleLayout$Rules;
.super Ljava/lang/Object;
.source "RuleLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/widget/RuleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rules"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
