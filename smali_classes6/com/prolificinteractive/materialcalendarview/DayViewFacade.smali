.class public Lcom/prolificinteractive/materialcalendarview/DayViewFacade;
.super Ljava/lang/Object;
.source "DayViewFacade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prolificinteractive/materialcalendarview/DayViewFacade$Span;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/prolificinteractive/materialcalendarview/DayViewFacade$Span;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->d:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/DayViewFacade;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->b(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->a(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->d:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->a:Z

    iget-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->a:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->a:Z

    .line 15
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->e:Z

    iput-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->e:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/prolificinteractive/materialcalendarview/DayViewFacade$Span;

    invoke-direct {v1, p1}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade$Span;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->a:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->e:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->e:Z

    return v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/DayViewFacade$Span;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->d:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->a:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->a:Z

    .line 5
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->e:Z

    return-void
.end method
