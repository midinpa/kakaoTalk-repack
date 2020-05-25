.class public Lcom/kakao/adfit/common/inappbrowser/widget/JellyBeanSpanFixTextView$a;
.super Ljava/lang/Object;
.source "JellyBeanSpanFixTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/inappbrowser/widget/JellyBeanSpanFixTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/JellyBeanSpanFixTextView$a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/JellyBeanSpanFixTextView$a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/common/inappbrowser/widget/JellyBeanSpanFixTextView$a;->c:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/kakao/adfit/common/inappbrowser/widget/JellyBeanSpanFixTextView$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/adfit/common/inappbrowser/widget/JellyBeanSpanFixTextView$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/JellyBeanSpanFixTextView$a;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lcom/kakao/adfit/common/inappbrowser/widget/JellyBeanSpanFixTextView$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/kakao/adfit/common/inappbrowser/widget/JellyBeanSpanFixTextView$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/inappbrowser/widget/JellyBeanSpanFixTextView$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/JellyBeanSpanFixTextView$a;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method
