.class public Lcom/iap/ac/config/lite/utils/ConfigProxy$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/utils/ConfigProxy;->addCommonConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/common/config/IConfigChangeListener;


# direct methods
.method public constructor <init>(Lcom/iap/ac/config/lite/utils/ConfigProxy;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy$c;->a:Lcom/iap/ac/android/common/config/IConfigChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommonConfigChanged(Ljava/lang/String;Ljava/lang/Object;Lcom/iap/ac/config/lite/listener/ConfigChangeType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/config/lite/listener/ConfigChangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy$c;->a:Lcom/iap/ac/android/common/config/IConfigChangeListener;

    invoke-interface {p3, p1, p2}, Lcom/iap/ac/android/common/config/IConfigChangeListener;->onConfigChanged(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
