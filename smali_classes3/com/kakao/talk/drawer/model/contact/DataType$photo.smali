.class public final Lcom/kakao/talk/drawer/model/contact/DataType$photo;
.super Ljava/lang/Object;
.source "DataType.kt"

# interfaces
.implements Lcom/kakao/talk/drawer/model/contact/DataType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/model/contact/DataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "photo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/drawer/model/contact/DataType<",
        "Lcom/kakao/talk/drawer/model/contact/data/Photo;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/contact/DataType$photo;",
        "Lcom/kakao/talk/drawer/model/contact/DataType;",
        "Lcom/kakao/talk/drawer/model/contact/data/Photo;",
        "()V",
        "newInstance",
        "cursor",
        "Landroid/database/Cursor;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/model/contact/DataType$photo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/model/contact/DataType$photo;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/model/contact/DataType$photo;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/model/contact/DataType$photo;->a:Lcom/kakao/talk/drawer/model/contact/DataType$photo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/Photo;
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/model/contact/data/Photo;->h:Lcom/kakao/talk/drawer/model/contact/data/Photo$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/model/contact/data/Photo$Companion;->a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/Photo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/model/contact/DataType$photo;->a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/Photo;

    move-result-object p1

    return-object p1
.end method
