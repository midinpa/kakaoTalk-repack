.class public final Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$setClickListener$1;
.super Ljava/lang/Object;
.source "ScrapLeverageClickable.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$DefaultImpls;->a(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Landroid/view/View;Lcom/kakao/talk/bubble/scrap/model/component/Link;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;

.field public final synthetic b:Lcom/kakao/talk/bubble/scrap/model/component/Link;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Lcom/kakao/talk/bubble/scrap/model/component/Link;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$setClickListener$1;->a:Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;

    iput-object p2, p0, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$setClickListener$1;->b:Lcom/kakao/talk/bubble/scrap/model/component/Link;

    iput-object p3, p0, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$setClickListener$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$setClickListener$1;->b:Lcom/kakao/talk/bubble/scrap/model/component/Link;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/scrap/model/component/Link;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$setClickListener$1;->b:Lcom/kakao/talk/bubble/scrap/model/component/Link;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/scrap/model/component/Link;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$setClickListener$1;->a:Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;

    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$setClickListener$1;->b:Lcom/kakao/talk/bubble/scrap/model/component/Link;

    invoke-static {p1, v0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$DefaultImpls;->b(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Lcom/kakao/talk/bubble/scrap/model/component/Link;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$setClickListener$1;->a:Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;

    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$setClickListener$1;->b:Lcom/kakao/talk/bubble/scrap/model/component/Link;

    invoke-static {p1, v0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$DefaultImpls;->a(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Lcom/kakao/talk/bubble/scrap/model/component/Link;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$setClickListener$1;->c:Landroid/view/View;

    const v0, 0x7f0915ac

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$setClickListener$1;->a:Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;

    invoke-static {v0, p1}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$DefaultImpls;->a(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
