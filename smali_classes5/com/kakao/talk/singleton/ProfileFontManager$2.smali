.class public Lcom/kakao/talk/singleton/ProfileFontManager$2;
.super Ljava/lang/Object;
.source "ProfileFontManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/ProfileFontManager;->a(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

.field public final synthetic b:Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

.field public final synthetic c:Lcom/kakao/talk/singleton/ProfileFontManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/ProfileFontManager;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/ProfileFontManager$2;->c:Lcom/kakao/talk/singleton/ProfileFontManager;

    iput-object p2, p0, Lcom/kakao/talk/singleton/ProfileFontManager$2;->a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    iput-object p3, p0, Lcom/kakao/talk/singleton/ProfileFontManager$2;->b:Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$2;->a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    iget-object v1, p0, Lcom/kakao/talk/singleton/ProfileFontManager$2;->c:Lcom/kakao/talk/singleton/ProfileFontManager;

    invoke-static {v1}, Lcom/kakao/talk/singleton/ProfileFontManager;->a(Lcom/kakao/talk/singleton/ProfileFontManager;)Ljava/util/Hashtable;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/singleton/ProfileFontManager$2;->b:Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    iget-object v2, v2, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->f:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    return-void
.end method
