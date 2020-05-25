.class public final Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;
.super Ljava/lang/Object;
.source "AlimtalkViewItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/alimtalk/model/component/Link;)V
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
.field public final synthetic a:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

.field public final synthetic b:Lcom/kakao/talk/bubble/alimtalk/model/component/Link;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;Lcom/kakao/talk/bubble/alimtalk/model/component/Link;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->a:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->b:Lcom/kakao/talk/bubble/alimtalk/model/component/Link;

    iput-object p3, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->a:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->b:Lcom/kakao/talk/bubble/alimtalk/model/component/Link;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/component/Link;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->b:Lcom/kakao/talk/bubble/alimtalk/model/component/Link;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/component/Link;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->b:Lcom/kakao/talk/bubble/alimtalk/model/component/Link;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/component/Link;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->b:Lcom/kakao/talk/bubble/alimtalk/model/component/Link;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/component/Link;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->a:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    iget-object v3, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->b:Lcom/kakao/talk/bubble/alimtalk/model/component/Link;

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/alimtalk/model/component/Link;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1, v0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->b(Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->b:Lcom/kakao/talk/bubble/alimtalk/model/component/Link;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/component/Link;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->b:Lcom/kakao/talk/bubble/alimtalk/model/component/Link;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/component/Link;->c()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->b:Lcom/kakao/talk/bubble/alimtalk/model/component/Link;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/component/Link;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->b:Lcom/kakao/talk/bubble/alimtalk/model/component/Link;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/component/Link;->d()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move v1, v0

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->a:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    iget-object v2, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->b:Lcom/kakao/talk/bubble/alimtalk/model/component/Link;

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/alimtalk/model/component/Link;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a(Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->c:Landroid/view/View;

    const v1, 0x7f0900e7

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;->a:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, ""

    :goto_3
    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void
.end method
