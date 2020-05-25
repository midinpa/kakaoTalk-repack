.class public final Lcom/kakao/talk/mytab/model/MailCalenderShortcut;
.super Ljava/lang/Object;
.source "MailCalenderShortcut.kt"

# interfaces
.implements Lcom/kakao/talk/mytab/view/ActionViewItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/model/MailCalenderShortcut;",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "data",
        "Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;",
        "(Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;)V",
        "mailData",
        "getMailData",
        "()Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;",
        "setMailData",
        "type",
        "",
        "getType",
        "()I",
        "MailData",
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
.field public a:Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mytab/model/MailCalenderShortcut;->a:Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/model/MailCalenderShortcut;->a:Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method
