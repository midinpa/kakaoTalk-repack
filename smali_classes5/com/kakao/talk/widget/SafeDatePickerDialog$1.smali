.class public final Lcom/kakao/talk/widget/SafeDatePickerDialog$1;
.super Landroid/content/ContextWrapper;
.source "SafeDatePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/SafeDatePickerDialog;->createFixedContext(Landroid/content/Context;)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/SafeDatePickerDialog$1;->a:Landroid/content/res/Resources;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/widget/SafeDatePickerDialog$1$1;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/kakao/talk/widget/SafeDatePickerDialog$1$1;-><init>(Lcom/kakao/talk/widget/SafeDatePickerDialog$1;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/kakao/talk/widget/SafeDatePickerDialog$1;->a:Landroid/content/res/Resources;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/SafeDatePickerDialog$1;->a:Landroid/content/res/Resources;

    return-object v0
.end method
