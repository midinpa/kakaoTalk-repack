.class public Lcom/kakao/talk/singleton/ProfileFontManager$3;
.super Ljava/lang/Object;
.source "ProfileFontManager.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/ProfileFontManager;->a(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

.field public final synthetic b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

.field public final synthetic c:Lcom/kakao/talk/singleton/ProfileFontManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/ProfileFontManager;Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/ProfileFontManager$3;->c:Lcom/kakao/talk/singleton/ProfileFontManager;

    iput-object p2, p0, Lcom/kakao/talk/singleton/ProfileFontManager$3;->a:Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    iput-object p3, p0, Lcom/kakao/talk/singleton/ProfileFontManager$3;->b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$3;->c:Lcom/kakao/talk/singleton/ProfileFontManager;

    invoke-static {v0}, Lcom/kakao/talk/singleton/ProfileFontManager;->a(Lcom/kakao/talk/singleton/ProfileFontManager;)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$3;->c:Lcom/kakao/talk/singleton/ProfileFontManager;

    invoke-static {v0}, Lcom/kakao/talk/singleton/ProfileFontManager;->a(Lcom/kakao/talk/singleton/ProfileFontManager;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/singleton/ProfileFontManager$3;->a:Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    iget-object v1, v1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->f:Ljava/io/File;

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$3;->b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ProfileFontManager$3;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
