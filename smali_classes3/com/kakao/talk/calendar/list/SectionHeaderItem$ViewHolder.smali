.class public final Lcom/kakao/talk/calendar/list/SectionHeaderItem$ViewHolder;
.super Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;
.source "SectionHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/list/SectionHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder<",
        "Lcom/kakao/talk/calendar/list/SectionHeaderItem;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/SectionHeaderItem$ViewHolder;",
        "Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;",
        "Lcom/kakao/talk/calendar/list/SectionHeaderItem;",
        "binding",
        "Lcom/kakao/talk/databinding/CalSectionHeaderItemBinding;",
        "(Lcom/kakao/talk/databinding/CalSectionHeaderItemBinding;)V",
        "getBinding",
        "()Lcom/kakao/talk/databinding/CalSectionHeaderItemBinding;",
        "bind",
        "",
        "item",
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
.field public final a:Lcom/kakao/talk/databinding/CalSectionHeaderItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/CalSectionHeaderItemBinding;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/databinding/CalSectionHeaderItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/CalSectionHeaderItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/SectionHeaderItem$ViewHolder;->a:Lcom/kakao/talk/databinding/CalSectionHeaderItemBinding;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/calendar/list/EventListItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/calendar/list/SectionHeaderItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/list/SectionHeaderItem$ViewHolder;->a(Lcom/kakao/talk/calendar/list/SectionHeaderItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/calendar/list/SectionHeaderItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/calendar/list/SectionHeaderItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/SectionHeaderItem$ViewHolder;->a:Lcom/kakao/talk/databinding/CalSectionHeaderItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalSectionHeaderItemBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/SectionHeaderItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
