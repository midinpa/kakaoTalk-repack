.class public final Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$showDayPicker$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerSearchActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/mf/f;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/threeten/bp/LocalDate;",
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
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$showDayPicker$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/mf/f;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$showDayPicker$1;->invoke(Lcom/iap/ac/android/mf/f;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/mf/f;)V
    .locals 9
    .param p1    # Lcom/iap/ac/android/mf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/mf/b;->a(Lcom/iap/ac/android/mf/f;)Ljava/sql/Date;

    move-result-object v0

    const-string v1, "DateTimeUtils.toSqlDate(it)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/sql/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v5, v0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$showDayPicker$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/f;->getMonthValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/f;->getDayOfMonth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "~ %04d.%02d.%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {v6, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-static {v0, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$showDayPicker$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;->CALENDAR:Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C055:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$showDayPicker$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->c(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
