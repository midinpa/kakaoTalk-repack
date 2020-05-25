.class public final Lcom/kakao/talk/widget/CalendarDialog$Companion;
.super Ljava/lang/Object;
.source "CalendarDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/CalendarDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jp\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\u000f2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/widget/CalendarDialog$Companion;",
        "",
        "()V",
        "EXTRA_MAX_DATE",
        "",
        "EXTRA_MIN_DATE",
        "EXTRA_SELECT_DATE",
        "TAG",
        "newInstance",
        "Lcom/kakao/talk/widget/CalendarDialog;",
        "minDate",
        "Lorg/threeten/bp/LocalDate;",
        "maxDate",
        "selectDate",
        "confirmAction",
        "Lkotlin/Function1;",
        "",
        "monthChangedAction",
        "dismissAction",
        "Lkotlin/Function0;",
        "disableBlock",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/CalendarDialog$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$newInstance(Lcom/kakao/talk/widget/CalendarDialog$Companion;Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/CalendarDialog;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/kakao/talk/widget/CalendarDialog$Companion;->newInstance(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/CalendarDialog;

    move-result-object p0

    return-object p0
.end method

.method private final newInstance(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/CalendarDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mf/f;",
            "Lcom/iap/ac/android/mf/f;",
            "Lcom/iap/ac/android/mf/f;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/mf/f;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/mf/f;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/mf/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/kakao/talk/widget/CalendarDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "min_date"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "max_date"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo p1, "select_date"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/widget/CalendarDialog;

    invoke-direct {p1}, Lcom/kakao/talk/widget/CalendarDialog;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p1, p4}, Lcom/kakao/talk/widget/CalendarDialog;->access$setConfirmAction$p(Lcom/kakao/talk/widget/CalendarDialog;Lcom/iap/ac/android/q9/b;)V

    .line 8
    invoke-static {p1, p5}, Lcom/kakao/talk/widget/CalendarDialog;->access$setMonthChangedAction$p(Lcom/kakao/talk/widget/CalendarDialog;Lcom/iap/ac/android/q9/b;)V

    .line 9
    invoke-static {p1, p6}, Lcom/kakao/talk/widget/CalendarDialog;->access$setDismissAction$p(Lcom/kakao/talk/widget/CalendarDialog;Lcom/iap/ac/android/q9/a;)V

    .line 10
    invoke-static {p1, p7}, Lcom/kakao/talk/widget/CalendarDialog;->access$setDisableBlock$p(Lcom/kakao/talk/widget/CalendarDialog;Lcom/iap/ac/android/q9/b;)V

    return-object p1
.end method
