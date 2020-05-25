.class public abstract Lcom/kakao/talk/databinding/DialogCalendarBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogCalendarBinding.java"


# instance fields
.field public final v:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->v:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->w:Landroid/widget/ScrollView;

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->x:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->y:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/kakao/talk/databinding/DialogCalendarBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
