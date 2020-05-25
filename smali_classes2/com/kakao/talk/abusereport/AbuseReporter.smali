.class public interface abstract Lcom/kakao/talk/abusereport/AbuseReporter;
.super Ljava/lang/Object;
.source "AbuseReporter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000cH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/abusereport/AbuseReporter;",
        "Landroid/os/Parcelable;",
        "isUsingOnOpenChat",
        "",
        "report",
        "",
        "activity",
        "Landroid/app/Activity;",
        "reportType",
        "",
        "comment",
        "subTitleResId",
        "",
        "titleResId",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract p()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract q()Z
.end method

.method public abstract x()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method
