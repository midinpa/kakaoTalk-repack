.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;
.super Ljava/lang/Object;
.source "CalendarSideDrawerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupViewData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;",
        "",
        "viewType",
        "",
        "categoryData",
        "Lcom/kakao/talk/calendar/model/CategoryData;",
        "onOff",
        "",
        "(ILcom/kakao/talk/calendar/model/CategoryData;Z)V",
        "getCategoryData",
        "()Lcom/kakao/talk/calendar/model/CategoryData;",
        "setCategoryData",
        "(Lcom/kakao/talk/calendar/model/CategoryData;)V",
        "getOnOff",
        "()Z",
        "setOnOff",
        "(Z)V",
        "getViewType",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public final a:I

.field public b:Lcom/kakao/talk/calendar/model/CategoryData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(ILcom/kakao/talk/calendar/model/CategoryData;Z)V
    .locals 0
    .param p2    # Lcom/kakao/talk/calendar/model/CategoryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a:I

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->b:Lcom/kakao/talk/calendar/model/CategoryData;

    iput-boolean p3, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/calendar/model/CategoryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->b:Lcom/kakao/talk/calendar/model/CategoryData;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    iget v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a:I

    iget v1, p1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->b:Lcom/kakao/talk/calendar/model/CategoryData;

    iget-object v1, p1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->b:Lcom/kakao/talk/calendar/model/CategoryData;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->c:Z

    iget-boolean p1, p1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->c:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->b:Lcom/kakao/talk/calendar/model/CategoryData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/CategoryData;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupViewData(viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->b:Lcom/kakao/talk/calendar/model/CategoryData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
