.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$7;
.super Ljava/lang/Object;
.source "DrawerChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->a(Lcom/iap/ac/android/r7/j;)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "getAsBoolean"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/r9/c0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$7;->a:Lcom/iap/ac/android/r9/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$7;->a:Lcom/iap/ac/android/r9/c0;

    iget-boolean v0, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
