.class public interface abstract Lcom/kakao/talk/drawer/model/contact/DataType;
.super Ljava/lang/Object;
.source "DataType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/model/contact/DataType$phone;,
        Lcom/kakao/talk/drawer/model/contact/DataType$name;,
        Lcom/kakao/talk/drawer/model/contact/DataType$photo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\r\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013J\u0017\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/contact/DataType;",
        "R",
        "",
        "newInstance",
        "cursor",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;)Ljava/lang/Object;",
        "email",
        "event",
        "groupMembership",
        "im",
        "name",
        "nickName",
        "note",
        "organization",
        "phone",
        "photo",
        "postal",
        "relation",
        "website",
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
.method public abstract a(Landroid/database/Cursor;)Ljava/lang/Object;
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
