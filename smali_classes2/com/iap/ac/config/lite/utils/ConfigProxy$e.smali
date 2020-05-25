.class public Lcom/iap/ac/config/lite/utils/ConfigProxy$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/config/lite/utils/ConfigProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/config/lite/utils/ConfigProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/config/lite/utils/ConfigProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/config/lite/utils/ConfigProxy;-><init>(Lcom/iap/ac/config/lite/utils/ConfigProxy$a;)V

    sput-object v0, Lcom/iap/ac/config/lite/utils/ConfigProxy$e;->a:Lcom/iap/ac/config/lite/utils/ConfigProxy;

    return-void
.end method

.method public static synthetic a()Lcom/iap/ac/config/lite/utils/ConfigProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/utils/ConfigProxy$e;->a:Lcom/iap/ac/config/lite/utils/ConfigProxy;

    return-object v0
.end method
