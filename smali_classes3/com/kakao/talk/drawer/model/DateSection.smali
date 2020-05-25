.class public final Lcom/kakao/talk/drawer/model/DateSection;
.super Lcom/kakao/talk/drawer/model/Section;
.source "DateSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/DateSection;",
        "Lcom/kakao/talk/drawer/model/Section;",
        "item",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "(Lcom/kakao/talk/drawer/model/DrawerItem;)V",
        "date",
        "",
        "getDate",
        "()J",
        "key",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "getKey",
        "()Lcom/kakao/talk/drawer/model/DrawerKey;",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "drawerViewType",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;",
        "getDrawerKey",
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
.field public final b:Lcom/kakao/talk/drawer/model/DrawerKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/DrawerItem;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/drawer/model/Section;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v3

    const-string v2, "0"

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/model/DateSection;->b:Lcom/kakao/talk/drawer/model/DrawerKey;

    .line 3
    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerItem;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KDateUtils;->e(J)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/drawer/model/DateSection;->c:J

    .line 4
    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/util/DrawerUtils;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/model/DateSection;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lcom/kakao/talk/drawer/model/DrawerKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DateSection;->b:Lcom/kakao/talk/drawer/model/DrawerKey;

    return-object v0
.end method

.method public d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->DATE_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DateSection;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/drawer/model/DateSection;->c:J

    return-wide v0
.end method
